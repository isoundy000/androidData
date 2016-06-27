.class public Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$al;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoticeBar"
.end annotation


# instance fields
.field mNoticeBarCancel:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f036d
        }
    .end annotation
.end field

.field mNoticeBarContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f036c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2954
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$al;-><init>(Landroid/view/View;)V

    .line 2955
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 2956
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;->mNoticeBarCancel:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2957
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;
    .locals 4

    .prologue
    .line 2969
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040160

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2961
    instance-of v0, p1, Lcom/bilibili/baw;

    if-eqz v0, :cond_0

    .line 2962
    check-cast p1, Lcom/bilibili/baw;

    .line 2963
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;->mNoticeBarCancel:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2964
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;->mNoticeBarContent:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/baw;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2966
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2976
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 2977
    instance-of v0, v1, Lcom/bilibili/byq;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/baw;

    if-eqz v0, :cond_0

    .line 2978
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/baw;

    .line 2979
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bilibili/baw;->isCancel:Z

    .line 2980
    check-cast v1, Lcom/bilibili/byq;

    invoke-interface {v1}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 2981
    const-string/jumbo v1, "gonggaoignore"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "gonggaoID"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v0, v0, Lcom/bilibili/baw;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2986
    :cond_0
    :goto_0
    return-void

    .line 2983
    :catch_0
    move-exception v0

    .line 2984
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
