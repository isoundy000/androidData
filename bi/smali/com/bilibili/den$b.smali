.class Lcom/bilibili/den$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/den;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Ltv/danmaku/bili/widget/ScalableImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 139
    const v0, 0x7f0f006b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ScalableImageView;

    iput-object v0, p0, Lcom/bilibili/den$b;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 140
    const v0, 0x7f0f0141

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/den$b;->a:Landroid/widget/TextView;

    .line 141
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/bilibili/den$b;
    .locals 4

    .prologue
    .line 144
    new-instance v1, Lcom/bilibili/den$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04004b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/bilibili/den$b;-><init>(Landroid/view/ViewGroup;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/bilibili/api/live/BiliLiveArea;)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bilibili/den$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 150
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    iget-object v0, p1, Lcom/bilibili/api/live/BiliLiveArea;->mLargeIcon:Lcom/bilibili/api/BiliImage;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/bilibili/den$b;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v2, v0, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 154
    iget-object v0, p0, Lcom/bilibili/den$b;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bilibili/api/live/BiliLiveArea;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/bilibili/den$b;->a:Landroid/view/View;

    new-instance v2, Lcom/bilibili/der;

    invoke-direct {v2, p0, v1, p1}, Lcom/bilibili/der;-><init>(Lcom/bilibili/den$b;Landroid/content/Context;Lcom/bilibili/api/live/BiliLiveArea;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p1, Lcom/bilibili/api/live/BiliLiveArea;->mLargeIcon:Lcom/bilibili/api/BiliImage;

    iget-object v0, v0, Lcom/bilibili/api/BiliImage;->mSrc:Ljava/lang/String;

    goto :goto_1
.end method
