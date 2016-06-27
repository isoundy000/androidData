.class Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field cover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field texts:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c,
            0x7f0f00a8
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 200
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 201
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;
    .locals 4

    .prologue
    .line 205
    new-instance v0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040146

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/bilibili/atd;)V
    .locals 4

    .prologue
    .line 210
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/atd;->mCover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;->cover:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->d()Lcom/bilibili/byv;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 212
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;->texts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/atd;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;->texts:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lcom/bilibili/atd;->mClicks:I

    invoke-static {v1}, Lcom/bilibili/etg;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/atd;

    invoke-static {v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/atd;)V

    .line 220
    return-void
.end method
