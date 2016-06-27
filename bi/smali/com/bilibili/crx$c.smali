.class Lcom/bilibili/crx$c;
.super Lcom/bilibili/crx$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/crx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/bilibili/crx$b;-><init>(Landroid/view/View;)V

    .line 317
    const v0, 0x7f0f0310

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iput-object v0, p0, Lcom/bilibili/crx$c;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    .line 318
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/bilibili/crx$c;
    .locals 4

    .prologue
    .line 321
    new-instance v0, Lcom/bilibili/crx$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040121

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/crx$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/bilibili/api/feedback/BiliFeedback;Ljava/lang/ref/WeakReference;)V
    .locals 1
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
    .line 327
    if-nez p1, :cond_0

    .line 330
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/bilibili/crx$c;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a(Lcom/bilibili/api/feedback/BiliFeedback;Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method
