.class public Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryMore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/animation/RotateAnimation;

.field public a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

.field public a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$o;

.field refreshIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f028d
        }
    .end annotation
.end field

.field text:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c1
        }
    .end annotation
.end field

.field tips:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f028e
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1025
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;-><init>(Landroid/view/View;)V

    .line 1026
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1027
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->tips:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1029
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->refreshIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->text:Landroid/widget/TextView;

    const v1, 0x7f0806d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1031
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;
    .locals 4

    .prologue
    .line 1098
    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400c8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private a()Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1059
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1060
    instance-of v2, v0, Ltv/danmaku/bili/widget/RecyclerView;

    if-eqz v2, :cond_3

    .line 1061
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->c()I

    move-result v2

    .line 1062
    if-gez v2, :cond_0

    move-object v0, v1

    .line 1072
    :goto_0
    return-object v0

    .line 1063
    :cond_0
    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(I)Lcom/bilibili/evn;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lcom/bilibili/evn;->c()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/evn;->c()I

    move-result v3

    if-le v3, v2, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 1065
    :cond_2
    instance-of v2, v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;

    if-eqz v2, :cond_3

    .line 1066
    check-cast v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1069
    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    .line 1072
    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 1087
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_0

    .line 1088
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    .line 1090
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1091
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 1092
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 1093
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1095
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1076
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;->a:Lcom/bilibili/ayx;

    iget-object v0, v0, Lcom/bilibili/ayx;->mArea:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1035
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a()Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;

    move-result-object v0

    .line 1036
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Z

    if-nez v0, :cond_3

    .line 1037
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->i()V

    .line 1038
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->refreshIcon:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1039
    instance-of v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1040
    check-cast v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    .line 1041
    check-cast p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    iget v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;->a:I

    .line 1042
    if-lez v0, :cond_1

    .line 1043
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->tips:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u6761\u65b0\u52a8\u6001\uff0c\u70b9\u51fb\u5237\u65b0!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    :goto_0
    return-void

    .line 1045
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->tips:Landroid/widget/TextView;

    const-string/jumbo v1, "\u70b9\u8fd9\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1048
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    goto :goto_0

    .line 1050
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->j()V

    .line 1051
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->refreshIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1052
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->refreshIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1053
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->tips:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 1082
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->refreshIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1084
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 1103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->text:Landroid/widget/TextView;

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    if-eqz v2, :cond_2

    .line 1106
    :try_start_0
    instance-of v2, v1, Lcom/bilibili/byq;

    if-eqz v2, :cond_0

    .line 1107
    check-cast v1, Lcom/bilibili/byq;

    invoke-interface {v1}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v1

    new-instance v2, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;

    sget-object v4, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->ITEM_MORE:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    iget-object v8, v8, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;->a:Lcom/bilibili/ayx;

    iget v8, v8, Lcom/bilibili/ayx;->mId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    iget-object v8, v8, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;->a:Lcom/bilibili/ayx;

    iget-object v8, v8, Lcom/bilibili/ayx;->mName:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-direct {v2, v4, v6}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;-><init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :cond_0
    :goto_0
    const-string/jumbo v1, "live_category_more"

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v4, "category_name"

    aput-object v4, v2, v5

    iget-object v4, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    iget-object v4, v4, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;->a:Lcom/bilibili/ayx;

    iget-object v4, v4, Lcom/bilibili/ayx;->mName:Ljava/lang/String;

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1113
    const/16 v2, 0x9

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;->a:Lcom/bilibili/ayx;

    iget v1, v1, Lcom/bilibili/ayx;->mId:I

    invoke-static {v1}, Lcom/bilibili/dfr;->b(I)I

    move-result v4

    move v1, v0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 1123
    :cond_1
    :goto_1
    return-void

    .line 1109
    :catch_0
    move-exception v1

    .line 1110
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1114
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$o;

    if-eqz v1, :cond_1

    .line 1115
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->j()V

    .line 1116
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->refreshIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1117
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->refreshIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1118
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->tips:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$o;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    iget-object v2, v2, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;->a:Lcom/bilibili/ayx;

    iget-object v2, v2, Lcom/bilibili/ayx;->mArea:Ljava/lang/String;

    invoke-interface {v1, p0, v2, v5}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$o;->a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;Ljava/lang/String;Z)V

    .line 1120
    const-string/jumbo v1, "live_category_refresh"

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v4, "category_name"

    aput-object v4, v2, v5

    iget-object v4, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    iget-object v4, v4, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;->a:Lcom/bilibili/ayx;

    iget-object v4, v4, Lcom/bilibili/ayx;->mName:Ljava/lang/String;

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1121
    const/16 v2, 0xa

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;->a:Lcom/bilibili/ayx;

    iget v1, v1, Lcom/bilibili/ayx;->mId:I

    invoke-static {v1}, Lcom/bilibili/dfr;->b(I)I

    move-result v4

    move v1, v0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    goto :goto_1
.end method
