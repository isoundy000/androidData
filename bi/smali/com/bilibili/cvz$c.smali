.class Lcom/bilibili/cvz$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field final synthetic a:Lcom/bilibili/cvz;

.field a:Ljava/lang/String;

.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bilibili/cvg;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I


# direct methods
.method constructor <init>(Lcom/bilibili/cvz;)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Lcom/bilibili/cvz$c;->a:Lcom/bilibili/cvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cvz$c;->a:Z

    .line 374
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/cvz$c;->a:I

    .line 375
    const/4 v0, 0x6

    iput v0, p0, Lcom/bilibili/cvz$c;->b:I

    .line 376
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/cvz$c;->a:Ljava/lang/String;

    .line 377
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cvz$c;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/cvh;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 406
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/cvz$c;->a:I

    .line 407
    const/4 v0, 0x6

    iput v0, p0, Lcom/bilibili/cvz$c;->b:I

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cvz$c;->a:Z

    .line 409
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iput-object p2, p0, Lcom/bilibili/cvz$c;->a:Ljava/lang/String;

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cvz$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 412
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bilibili/cvh;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bilibili/cvh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 413
    iget-object v0, p1, Lcom/bilibili/cvh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/cvz$c;->a:I

    .line 414
    iget-object v0, p0, Lcom/bilibili/cvz$c;->a:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/bilibili/cvh;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 415
    const-string/jumbo v0, "ImageDanmakuHelper"

    const-string/jumbo v1, "add danmaku list to runnable "

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_1
    return-object p0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 421
    iput-boolean p1, p0, Lcom/bilibili/cvz$c;->a:Z

    .line 422
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/bilibili/cvz$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/bilibili/cvz$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/bilibili/cvz$c;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cwi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bilibili/cvz$c;->a:I

    if-ltz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/bilibili/cvz$c;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cwi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bilibili/cvz$c;->b:I

    if-lez v0, :cond_1

    .line 383
    iget v0, p0, Lcom/bilibili/cvz$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/cvz$c;->b:I

    .line 384
    const-string/jumbo v0, "ImageDanmakuHelper"

    const-string/jumbo v1, "danmaku view is not prepared and retry"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget-object v0, p0, Lcom/bilibili/cvz$c;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cwi;

    move-result-object v0

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, p0, v2, v3}, Lcom/bilibili/cwi;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget v0, p0, Lcom/bilibili/cvz$c;->a:I

    iget-object v1, p0, Lcom/bilibili/cvz$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/bilibili/cvz$c;->a:Z

    if-nez v0, :cond_0

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cvz$c;->a:Ljava/util/LinkedList;

    iget v1, p0, Lcom/bilibili/cvz$c;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/bilibili/cvz$c;->a:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cvg;

    .line 390
    if-eqz v0, :cond_0

    .line 391
    const-string/jumbo v1, "ImageDanmakuHelper"

    const-string/jumbo v2, "show danmaku"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object v1, p0, Lcom/bilibili/cvz$c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/cvg;->c:Ljava/lang/String;

    .line 393
    new-instance v1, Lcom/bilibili/cwe;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/cwe;-><init>(Lcom/bilibili/cvz$c;Lcom/bilibili/cvg;)V

    invoke-static {v1}, Lcom/bilibili/aso;->a(Ljava/lang/Runnable;)V

    .line 399
    iget-object v0, p0, Lcom/bilibili/cvz$c;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cwi;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cvz$c;->a:Lcom/bilibili/cvz;

    invoke-static {v1}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/bilibili/cwi;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
