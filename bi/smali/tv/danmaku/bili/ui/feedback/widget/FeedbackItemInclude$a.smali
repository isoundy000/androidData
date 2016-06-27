.class public Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/bilibili/api/feedback/BiliFeedback;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/BaseAppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/BaseAppCompatActivity;Lcom/bilibili/api/feedback/BiliFeedback;)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;->a:Ljava/lang/ref/WeakReference;

    .line 231
    iput-object p2, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    .line 232
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    .line 265
    if-nez v0, :cond_0

    move v0, v1

    .line 270
    :goto_0
    return v0

    .line 266
    :cond_0
    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 267
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/dpz;->a()Lcom/bilibili/dpz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    move v0, v1

    .line 268
    goto :goto_0

    .line 270
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/BaseAppCompatActivity;Lcom/bilibili/api/feedback/BiliFeedback;)V
    .locals 1

    .prologue
    .line 235
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;->a:Ljava/lang/ref/WeakReference;

    .line 236
    iput-object p2, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    .line 237
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0f04c2

    if-ne v0, v2, :cond_0

    .line 243
    invoke-direct {p0}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v2, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;

    invoke-direct {v2}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;-><init>()V

    .line 245
    new-instance v0, Lcom/bilibili/ctc;

    invoke-direct {v0, p0, v2}, Lcom/bilibili/ctc;-><init>(Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;)V

    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a(Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$a;)V

    .line 254
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v3, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v0, "tousu"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
