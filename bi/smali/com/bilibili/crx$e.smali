.class Lcom/bilibili/crx$e;
.super Lcom/bilibili/crx$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/crx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/bilibili/crx$b;-><init>(Landroid/view/View;)V

    .line 340
    const v0, 0x7f0f0310

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iput-object v0, p0, Lcom/bilibili/crx$e;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    .line 341
    const v0, 0x7f0f030e

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bilibili/crx$e;->a:Landroid/widget/LinearLayout;

    .line 342
    iget-object v0, p0, Lcom/bilibili/crx$e;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a()V

    .line 343
    iget-object v0, p0, Lcom/bilibili/crx$e;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/bilibili/crx$e;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 345
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/bilibili/crx$e;
    .locals 4

    .prologue
    .line 348
    new-instance v0, Lcom/bilibili/crx$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040120

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/crx$e;-><init>(Landroid/view/View;)V

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
    .line 354
    if-nez p1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/bilibili/crx$e;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a(Lcom/bilibili/api/feedback/BiliFeedback;Ljava/lang/ref/WeakReference;)V

    .line 356
    iget-object v0, p0, Lcom/bilibili/crx$e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 357
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v1, p0, Lcom/bilibili/crx$e;->a:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/crx;

    invoke-virtual {v0}, Lcom/bilibili/crx;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
