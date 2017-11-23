# �Ż�ListView
������������listview��ÿ���豸�϶����ֵĺ�˳������������2.3֮���ϵͳ�У� ��ô�±߼�����Կ�һ�£�

1. ��adpter�е�getview��������С��
2. �����������վ���
3. �������̱������ͼƬ
4. ����scrollingCache��scrollingCacheΪfalse
5. �б����β�����С��
6. ʹ��View Holderģʽ

## ��adpter�е�getview��������С��
��֪�����Ƿ��������з��˺ܶ��������䣬���û����ã������и����������жϵ����ӣ�

��֮ǰ
```java
@Override
public View getView(int position, View convertView, ViewGroup paramViewGroup) {
        Object current_event = mObjects.get(position);
        ViewHolder holder = null;
        if (convertView == null) {
                holder = new ViewHolder();
                convertView = inflater.inflate(R.layout.row_event, null);
                holder.ThreeDimension = (ImageView) convertView.findViewById(R.id.ThreeDim);
                holder.EventPoster = (ImageView) convertView.findViewById(R.id.EventPoster);
                convertView.setTag(holder);
        } else {
                holder = (ViewHolder) convertView.getTag();
        }
       //����������������ˣ��ǻ��������
        if (doesSomeComplexChecking()) {
                holder.ThreeDimention.setVisibility(View.VISIBLE);
        } else {
                holder.ThreeDimention.setVisibility(View.GONE); 
        }
        // �������ò���ÿ�ζ���ִ�У����ַ�ʽ�Ǵ����
        RelativeLayout.LayoutParams imageParams = new RelativeLayout.LayoutParams(measuredwidth, rowHeight);
        holder.EventPoster.setLayoutParams(imageParams);
        return convertView;
}
```
��֮��
```java
@Override
public View getView(int position, View convertView, ViewGroup paramViewGroup) {
    Object current_event = mObjects.get(position);
    ViewHolder holder = null;
    if (convertView == null) {
            holder = new ViewHolder();
            convertView = inflater.inflate(R.layout.row_event, null);
            holder.ThreeDimension = (ImageView) convertView.findViewById(R.id.ThreeDim);
            holder.EventPoster = (ImageView) convertView.findViewById(R.id.EventPoster);
            // ������ֻ�ڵ�һ�γ�ʼ��ʱ��ִ��
            RelativeLayout.LayoutParams imageParams = new RelativeLayout.LayoutParams(measuredwidth, rowHeight);
            holder.EventPoster.setLayoutParams(imageParams);
            convertView.setTag(holder);
    } else {
            holder = (ViewHolder) convertView.getTag();
    }
    //���ַ�ʽ������Ч�ı��������ж�
    holder.ThreeDimension.setVisibility(object.getVisibility());
    return convertView;
}
```
## ��������
���㴴���˺ܶ����Ȼ������������ʱ����Ƶ���Ĵ���GC���������ｨ�鲻Ҫ��getView�����ﴴ�������Ķ���һ�����õĽ�����ָ��ViewHolder���ܹ��������������Ƶ������Log�п�����GC has freed some memory��������ζ���������ܴ�����Կ������¼��

+ �б����β���
+ ���getView
+ List View ����

## ����ͼƬ
��������ڼ���ͼƬ�������ʹ��ImageLoader�⣬����Google IO2013��Դ�ͻ��ˣ���������ͼƬ�ܿ죬ʹ�õ���Volley����ͼƬ�������ڻ����¼�������ʱ��Ӧ�ü���ͼƬ����Ϊ�ڼ���ʱ���ڣ�listview����ƽ���ļ��������У�����û���ӳ١����ܻ�����꣬������ĳЩ�Ͷ��豸�ϾͲ����ˡ����ﵱ����ʱ�䴥��ʱ��ImageLoaderֹͣ��ͼƬ���ض��У�������ֹͣʱ�����м�����
```java
listView.setOnScrollListener(new OnScrollListener() {
            @Override
            public void onScrollStateChanged(AbsListView listView, int scrollState) {
                    // Pause disk cache access to ensure smoother scrolling
                    if (scrollState == AbsListView.OnScrollListener.SCROLL_STATE_FLING) {
                            imageLoader.stopProcessingQueue();
                    } else {
                            imageLoader.startProcessingQueue();
                    }
            }
            @Override
            public void onScroll(AbsListView view, int firstVisibleItem, int visibleItemCount, int totalItemCount) {
                    // TODO Auto-generated method stub
            }
    });
```
[GoogleԴ��][1]

## listview��Scrolling �� animate cache����
���������������һ����ͼ���棬��Android�У��������һ��View�������Ļ�ͼ��һ������Ϊ��ͼ����ĵط��������Ͼ���һ��bitmap��Ĭ�������,��ͼ���汻����,��Ϊ��ռ���ڴ档�����������View��ȷ�Ĵ���һ�����档ͨ��setDrawingCacheEnabled��ͨ��Ӳ����(setLayerType)����ͼ����ʹ���ǵĶ���ƽ���ޱȡ�

�������͵Ķ���Ҳ����ʹ��Ӳ�����٣���Ϊ��Ⱦϵͳ�����������λͼ������Ϊһ�������ϴ���GPU(���ʹ��Ӳ����)�������پ������(����ı�͸���ȣ���ת)�����֮��,��������ʵ����ÿһ֡�����ػ档���㻬��Listviewʱ��������Listview�е�Item����ִ�ж���(���ϻ�����)��Listview����Щ�ɼ�����viewʹ�û�ͼ������ʹ������ִ�ж�����

ʹ�û�ͼ������ȱ��ô����Ȼ�У��������ڴ棬�����Ϊɶ��Ĭ���ǹرյġ���listview�У����㴥���б�����һ��ʱ������ͱ��Զ������ˣ����仰˵����listview��Ϊ�㽫Ҫ���������϶���ʱ�����ᴴ��������ִ�л��������϶��Ķ�������Щ��Ϣ����Numan Salati ��http://stackoverflow.com/questions/15570041/scrollingcache����

AnimationCache : ���岼�ֶ����Ƿ�Ϊ��view������ͼ���棬���û�������ĸ�����ڴ棬��Ҫ�����ĳ�ʼ�����������ṩ�˸��õ����ܣ�����������Ĭ�����á�������趨ΪFALSE��,��Ϊ���ᵼ�µ���GC��

�޸�ǰ
```java
<ListView
        android:id="@android:id/list"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:cacheColorHint="#00000000"
        android:divider="@color/list_background_color"
        android:dividerHeight="0dp"
        android:listSelector="#00000000"
        android:smoothScrollbar="true"
        android:visibility="gone" /> 
```
�޸ĺ�
```java
<ListView
        android:id="@android:id/list"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:divider="@color/list_background_color"
        android:dividerHeight="0dp"
        android:listSelector="#00000000"
        android:scrollingCache="false"
        android:animationCache="false"
        android:smoothScrollbar="true"
        android:visibility="gone" />
```
## �б���ֲ��
�����б���Ĳ��ֲ�Σ���ֱ�ӹ�ϵ������view������view��ʱ����������ܻᵼ�»���ʱ�Ŀ��١�һ��Ҫ���ٲ���Ҫ�Ĳ��֡�

## viewholderģʽ
��Ҫ����������findViewById()�ĺ�ʱ���������Ϻܶ࣬�Ƽ�������� 
a) http://www.vogella.com/tutorials/AndroidListView/article.html#adapterperformance_hoder 
b) http://www.javacodegeeks.com/2013/09/android-viewholder-pattern-example.html

[1]:http://code.google.com/p/iosched/