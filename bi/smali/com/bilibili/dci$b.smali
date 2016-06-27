.class Lcom/bilibili/dci$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/ayi;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 262
    const v0, 0x7f0f00a7

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/dci$b;->a:Landroid/widget/ImageView;

    .line 263
    const v0, 0x7f0f006c

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dci$b;->a:Landroid/widget/TextView;

    .line 264
    const v0, 0x7f0f0107

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dci$b;->b:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f0f00a8

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dci$b;->c:Landroid/widget/TextView;

    .line 266
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bilibili/dci$b;->a:Lcom/bilibili/ayi;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dci$b;->a:Lcom/bilibili/ayi;

    iget v1, v1, Lcom/bilibili/ayi;->mId:I

    iget-object v2, p0, Lcom/bilibili/dci$b;->a:Lcom/bilibili/ayi;

    iget-object v2, v2, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/che;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/bilibili/dci$b;->a:Lcom/bilibili/ayi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dci$b;->a:Lcom/bilibili/ayi;

    iget-object v0, v0, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    const-string/jumbo v0, "group_index_allmygroup_group_click"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "group_name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/dci$b;->a:Lcom/bilibili/ayi;

    iget-object v3, v3, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 277
    :cond_0
    return-void
.end method
