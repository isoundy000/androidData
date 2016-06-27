.class Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;
.super Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PageItem"
.end annotation


# static fields
.field static s:I


# instance fields
.field a:Lcom/bilibili/cek;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field actionBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0106
        }
    .end annotation
.end field

.field checkBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f007b
        }
    .end annotation
.end field

.field extStorage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f039d
        }
    .end annotation
.end field

.field progressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0134
        }
    .end annotation
.end field

.field r:I

.field remuxState:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f039c
        }
    .end annotation
.end field

.field state:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f039e
        }
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 871
    const/4 v0, 0x0

    sput v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 875
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;-><init>(Landroid/view/View;)V

    .line 854
    new-instance v0, Lcom/bilibili/cek;

    invoke-direct {v0}, Lcom/bilibili/cek;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Lcom/bilibili/cek;

    .line 869
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Z

    .line 870
    iput v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->r:I

    .line 876
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 878
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->r:I

    if-nez v0, :cond_0

    .line 879
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->r:I

    .line 881
    :cond_0
    sget v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->s:I

    if-nez v0, :cond_1

    .line 882
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->s:I

    .line 887
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->actionBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    return-void

    .line 885
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->s:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 977
    if-nez p1, :cond_0

    .line 991
    :goto_0
    return-void

    .line 980
    :cond_0
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Z

    .line 981
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->b(Ljava/lang/Object;)V

    .line 982
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 983
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->checkBox:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 984
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 985
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v1, p4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 990
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    move-object p5, v0

    :cond_1
    invoke-virtual {v1, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 987
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->checkBox:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 988
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x7f0f02a7

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 892
    check-cast p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 893
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Lcom/bilibili/cek;

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/cek;->a(Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 896
    instance-of v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 897
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    move-object v0, p1

    .line 898
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mAlreadyPlayed:Z

    .line 905
    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->title:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    if-eqz v0, :cond_2

    .line 907
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->title:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e006c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 910
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->state:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Lcom/bilibili/cek;

    iget-object v1, v1, Lcom/bilibili/cek;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    const/4 v1, 0x1

    .line 912
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Lcom/bilibili/cek;

    iget-boolean v0, v0, Lcom/bilibili/cek;->a:Z

    if-eqz v0, :cond_3

    .line 913
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->actionBtn:Landroid/widget/ImageView;

    const v3, 0x7f0200d8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 914
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->actionBtn:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    move v0, v1

    .line 927
    :goto_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Lcom/bilibili/cek;

    iget-boolean v1, v1, Lcom/bilibili/cek;->d:Z

    if-eqz v1, :cond_6

    .line 928
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 929
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->progressBar:Landroid/widget/ProgressBar;

    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Lcom/bilibili/cek;

    iget-boolean v3, v3, Lcom/bilibili/cek;->e:Z

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 931
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->progressBar:Landroid/widget/ProgressBar;

    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Lcom/bilibili/cek;

    iget v3, v3, Lcom/bilibili/cek;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 936
    :goto_3
    iget-boolean v1, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->d:Z

    if-eqz v1, :cond_7

    .line 937
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->extStorage:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 946
    :goto_4
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 947
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->remuxState:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 951
    :goto_5
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->state:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Lcom/bilibili/cek;

    iget-boolean v1, v1, Lcom/bilibili/cek;->c:Z

    if-eqz v1, :cond_a

    iget v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->r:I

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 952
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 953
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 954
    return-void

    .line 899
    :cond_0
    instance-of v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 900
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-virtual {v0}, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->a()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    .line 901
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-boolean v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAlreadyPlayed:Z

    goto/16 :goto_0

    .line 903
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 909
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->title:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1010036

    invoke-static {v3, v4}, Lcom/bilibili/bdf;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 915
    :cond_3
    iget-boolean v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Z

    if-nez v0, :cond_5

    .line 916
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Lcom/bilibili/cek;

    iget-boolean v0, v0, Lcom/bilibili/cek;->b:Z

    if-eqz v0, :cond_4

    .line 917
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->actionBtn:Landroid/widget/ImageView;

    const v3, 0x7f0200da

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 921
    :goto_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    .line 922
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$c;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 923
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->actionBtn:Landroid/widget/ImageView;

    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Lcom/bilibili/cek;

    iget-boolean v3, v3, Lcom/bilibili/cek;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    move v0, v1

    .line 924
    goto/16 :goto_2

    .line 919
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->actionBtn:Landroid/widget/ImageView;

    const v3, 0x7f0200d7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_5
    move v0, v2

    .line 925
    goto/16 :goto_2

    .line 934
    :cond_6
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 939
    :cond_7
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->extStorage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 940
    iget-boolean v1, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v1, :cond_8

    .line 941
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->extStorage:Landroid/widget/ImageView;

    iget v3, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->r:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_4

    .line 943
    :cond_8
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->extStorage:Landroid/widget/ImageView;

    sget v3, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->s:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_4

    .line 949
    :cond_9
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->remuxState:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 951
    :cond_a
    sget v1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->s:I

    goto/16 :goto_6
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 958
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 959
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    .line 960
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Landroid/view/View;

    if-ne p1, v2, :cond_2

    .line 961
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Z

    if-eqz v2, :cond_1

    .line 962
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 974
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    if-eqz v1, :cond_0

    .line 964
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto :goto_0

    .line 966
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->actionBtn:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_0

    .line 967
    const v2, 0x7f0f02a7

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 968
    if-eqz v2, :cond_3

    .line 969
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Z)V

    goto :goto_0

    .line 971
    :cond_3
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto :goto_0
.end method
