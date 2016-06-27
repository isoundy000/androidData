.class Lcom/bilibili/dbz$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dbz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/Button;

.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/ayg;

.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 421
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 422
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    const v0, 0x7f0f00a7

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/bilibili/dbz$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 424
    const v0, 0x7f0f006c

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dbz$b;->a:Landroid/widget/TextView;

    .line 425
    const v0, 0x7f0f01cd

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dbz$b;->b:Landroid/widget/TextView;

    .line 426
    const v0, 0x7f0f02f2

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dbz$b;->c:Landroid/widget/TextView;

    .line 427
    const v0, 0x7f0f02f3

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dbz$b;->d:Landroid/widget/TextView;

    .line 428
    const v0, 0x7f0f02f4

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bilibili/dbz$b;->a:Landroid/widget/Button;

    .line 429
    iget-object v0, p0, Lcom/bilibili/dbz$b;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iput-object p2, p0, Lcom/bilibili/dbz$b;->a:Ljava/lang/ref/WeakReference;

    .line 431
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)Lcom/bilibili/dbz$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Lcom/bilibili/dbz$b;"
        }
    .end annotation

    .prologue
    .line 434
    new-instance v0, Lcom/bilibili/dbz$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040197

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bilibili/dbz$b;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 441
    const v2, 0x7f0f02f4

    if-ne v0, v2, :cond_1

    .line 442
    iget-object v0, p0, Lcom/bilibili/dbz$b;->a:Lcom/bilibili/ayg;

    invoke-virtual {v0}, Lcom/bilibili/ayg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    invoke-static {v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    .line 444
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dbz$b;->a:Lcom/bilibili/ayg;

    iget v1, v1, Lcom/bilibili/ayg;->mCommunityId:I

    invoke-virtual {p0}, Lcom/bilibili/dbz$b;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/bilibili/dbz$c;->a(II)Lcom/bilibili/dbz$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dbz$b;->a:Lcom/bilibili/ayg;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/bilibili/dbz$b;->a:Lcom/bilibili/ayg;

    iget v0, v0, Lcom/bilibili/ayg;->mCommunityId:I

    iget-object v2, p0, Lcom/bilibili/dbz$b;->a:Lcom/bilibili/ayg;

    iget-object v2, v2, Lcom/bilibili/ayg;->mCommunityName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bilibili/che;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 449
    const-string/jumbo v0, "group_search_success_group_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/bilibili/dbz$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dbz$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/bilibili/dbz$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 452
    instance-of v1, v0, Lcom/bilibili/dbz;

    if-eqz v1, :cond_0

    .line 453
    check-cast v0, Lcom/bilibili/dbz;

    .line 454
    invoke-static {v0}, Lcom/bilibili/dbz;->a(Lcom/bilibili/dbz;)Ljava/lang/String;

    .line 455
    invoke-virtual {p0}, Lcom/bilibili/dbz$b;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
