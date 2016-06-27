.class Lcom/bilibili/csj$d;
.super Lcom/bilibili/csj$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/csj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lcom/bilibili/csj$b;-><init>(Landroid/view/View;)V

    .line 430
    const v0, 0x7f0f0310

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iput-object v0, p0, Lcom/bilibili/csj$d;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    .line 431
    iget-object v0, p0, Lcom/bilibili/csj$d;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 432
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/bilibili/csj$d;
    .locals 4

    .prologue
    .line 435
    new-instance v0, Lcom/bilibili/csj$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040124

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/csj$d;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/bilibili/api/feedback/BiliFeedback;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/feedback/BiliFeedback;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/crl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    if-nez p1, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/bilibili/csj$d;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a(Lcom/bilibili/api/feedback/BiliFeedback;Ljava/lang/ref/WeakReference;)V

    .line 443
    iget-object v0, p0, Lcom/bilibili/csj$d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 445
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v1, p0, Lcom/bilibili/csj$d;->a:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/csj;

    invoke-virtual {v0}, Lcom/bilibili/csj;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
