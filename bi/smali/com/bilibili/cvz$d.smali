.class Lcom/bilibili/cvz$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/cvh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cvz;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/cvz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-object p2, p0, Lcom/bilibili/cvz$d;->a:Ljava/lang/String;

    .line 520
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cvz$d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/bilibili/cvz$d;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;Z)Z

    .line 531
    iget-object v0, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    iget-object v0, v0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/cvz$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->b(Lcom/bilibili/cvz;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)V

    .line 533
    iget-object v0, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->b(Lcom/bilibili/cvz;)V

    .line 535
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/cvh;)V
    .locals 6

    .prologue
    .line 539
    iget-object v0, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;Z)Z

    .line 540
    iget-object v0, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    iget-object v0, v0, Lcom/bilibili/cvz;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/cvz$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->b(Lcom/bilibili/cvz;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)V

    .line 542
    iget-object v0, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->b(Lcom/bilibili/cvz;)V

    .line 543
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bilibili/cvh;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/cvh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 544
    const-string/jumbo v0, "ImageDanmakuHelper"

    const-string/jumbo v1, "get new danmaku list"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-object v0, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->b(Lcom/bilibili/cvz;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    invoke-static {v2}, Lcom/bilibili/cvz;->b(Lcom/bilibili/cvz;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 546
    const-string/jumbo v2, "ImageDanmakuHelper"

    const-string/jumbo v3, "prepare to show danmaku from online"

    invoke-static {v2, v3}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    iget-object v2, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    invoke-static {v2}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cwi;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 548
    iget-object v2, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    invoke-static {v2}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cwi;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    invoke-static {v3}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cvz$c;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/cvz$d;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lcom/bilibili/cvz$c;->a(Lcom/bilibili/cvh;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bilibili/cwi;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 553
    :cond_0
    :goto_0
    new-instance v0, Lcom/bilibili/cwf;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/cwf;-><init>(Lcom/bilibili/cvz$d;Lcom/bilibili/cvh;)V

    invoke-static {v0}, Lcom/bilibili/aso;->a(Ljava/lang/Runnable;)V

    .line 559
    return-void

    .line 550
    :cond_1
    const-string/jumbo v0, "ImageDanmakuHelper"

    const-string/jumbo v1, "mDanmakuView is null when prepare to show from online"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 515
    check-cast p1, Lcom/bilibili/cvh;

    invoke-virtual {p0, p1}, Lcom/bilibili/cvz$d;->a(Lcom/bilibili/cvh;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 524
    iget-object v0, p0, Lcom/bilibili/cvz$d;->a:Lcom/bilibili/cvz;

    invoke-static {v0, v1}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;Z)Z

    .line 525
    return v1
.end method
