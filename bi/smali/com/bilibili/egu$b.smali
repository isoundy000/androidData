.class Lcom/bilibili/egu$b;
.super Lcom/bilibili/vb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/egu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/bilibili/egu$a;

.field final synthetic a:Lcom/bilibili/egu;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/widget/BannerIndicator;

.field private a:Ltv/danmaku/bili/widget/FlowTagView$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/egu;Landroid/content/Context;Ljava/util/List;Ltv/danmaku/bili/widget/FlowTagView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;",
            ">;",
            "Ltv/danmaku/bili/widget/FlowTagView$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/bilibili/egu$b;->a:Lcom/bilibili/egu;

    .line 108
    invoke-direct {p0, p2}, Lcom/bilibili/vb;-><init>(Landroid/content/Context;)V

    .line 109
    iput-object p3, p0, Lcom/bilibili/egu$b;->a:Ljava/util/List;

    .line 110
    iput-object p4, p0, Lcom/bilibili/egu$b;->a:Ltv/danmaku/bili/widget/FlowTagView$a;

    .line 111
    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 176
    .line 177
    iget-object v1, p0, Lcom/bilibili/egu$b;->a:Lcom/bilibili/egu;

    invoke-static {v1}, Lcom/bilibili/egu;->a(Lcom/bilibili/egu;)Lcom/bilibili/egu$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/egu$b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bilibili/egu$b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v2

    sub-float v5, v1, v2

    .line 178
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/bilibili/egu$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 180
    const/4 v1, 0x4

    move v2, v1

    move v3, v0

    move v1, v0

    .line 181
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 182
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;->mWord:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    move v4, v0

    move v0, v1

    .line 183
    :goto_1
    cmpl-float v1, v5, v4

    if-lez v1, :cond_0

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v0, v1

    .line 190
    :cond_0
    add-int/lit8 v1, v2, -0x1

    if-gtz v1, :cond_3

    .line 194
    :cond_1
    return v3

    .line 188
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;->mWord:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/egu$b;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-static {v7, v8}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v7

    add-float/2addr v0, v7

    add-float/2addr v0, v4

    move v4, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    move v1, v0

    .line 193
    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/egu$b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 165
    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 166
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 167
    invoke-virtual {p0}, Lcom/bilibili/egu$b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 168
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 169
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 170
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 172
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v9, 0x1

    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 115
    invoke-super {p0, p1}, Lcom/bilibili/vb;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0, v9}, Lcom/bilibili/egu$b;->a(I)Z

    .line 118
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bilibili/egu$b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/egu$b;->a:Landroid/widget/LinearLayout;

    .line 119
    iget-object v0, p0, Lcom/bilibili/egu$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    iget-object v0, p0, Lcom/bilibili/egu$b;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 121
    iget-object v0, p0, Lcom/bilibili/egu$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bilibili/egu$b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/bilibili/egu$b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 126
    new-instance v3, Lcom/bilibili/exy;

    invoke-virtual {p0}, Lcom/bilibili/egu$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bilibili/exy;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v0, Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {p0}, Lcom/bilibili/egu$b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Ltv/danmaku/bili/widget/BannerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/bilibili/egu$b;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    .line 131
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    invoke-virtual {p0}, Lcom/bilibili/egu$b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 133
    invoke-virtual {p0}, Lcom/bilibili/egu$b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 134
    iget-object v2, p0, Lcom/bilibili/egu$b;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {v2, v0}, Ltv/danmaku/bili/widget/BannerIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/bilibili/egu$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/bilibili/egu$b;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bilibili/egu$b;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    .line 141
    :goto_0
    iget-object v5, p0, Lcom/bilibili/egu$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 142
    iget-object v5, p0, Lcom/bilibili/egu$b;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bilibili/egu$b;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bilibili/egu$b;->a(Ljava/util/List;)I

    move-result v5

    .line 143
    iget-object v6, p0, Lcom/bilibili/egu$b;->a:Ljava/util/List;

    add-int v7, v0, v5

    invoke-interface {v6, v0, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 141
    add-int/2addr v0, v5

    goto :goto_0

    .line 146
    :cond_0
    new-instance v0, Lcom/bilibili/egu$a;

    invoke-virtual {p0}, Lcom/bilibili/egu$b;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/egu$b;->a:Ltv/danmaku/bili/widget/FlowTagView$a;

    invoke-direct {v0, v5, v4, v6}, Lcom/bilibili/egu$a;-><init>(Landroid/content/Context;Ljava/util/List;Ltv/danmaku/bili/widget/FlowTagView$a;)V

    iput-object v0, p0, Lcom/bilibili/egu$b;->a:Lcom/bilibili/egu$a;

    .line 147
    iget-object v0, p0, Lcom/bilibili/egu$b;->a:Lcom/bilibili/egu$a;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 148
    iget-object v0, p0, Lcom/bilibili/egu$b;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {v0, v3, v1}, Ltv/danmaku/bili/widget/BannerIndicator;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 149
    iget-object v0, p0, Lcom/bilibili/egu$b;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/BannerIndicator;->setRealSize(I)V

    .line 150
    iget-object v0, p0, Lcom/bilibili/egu$b;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {p0}, Lcom/bilibili/egu$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BannerIndicator;->setFillColor(I)V

    .line 152
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    iget-object v1, p0, Lcom/bilibili/egu$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/egu$b;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {p0, v9}, Lcom/bilibili/egu$b;->setCanceledOnTouchOutside(Z)V

    .line 155
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0}, Lcom/bilibili/vb;->onStart()V

    .line 160
    invoke-direct {p0}, Lcom/bilibili/egu$b;->a()V

    .line 161
    return-void
.end method
