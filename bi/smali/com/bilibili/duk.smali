.class Lcom/bilibili/duk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/bilibili/bal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bal;

.field final synthetic a:Lcom/bilibili/dug;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/dug;Ljava/lang/String;Lcom/bilibili/bal;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/bilibili/duk;->a:Lcom/bilibili/dug;

    iput-object p2, p0, Lcom/bilibili/duk;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/duk;->a:Lcom/bilibili/bal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bal;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x1f4

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 506
    iget-object v0, p0, Lcom/bilibili/duk;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->b(Lcom/bilibili/dug;)Lcom/bilibili/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/duk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/mi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 507
    if-eqz v0, :cond_0

    .line 508
    iget-object v1, p0, Lcom/bilibili/duk;->a:Lcom/bilibili/dug;

    invoke-static {v1}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 511
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/duk;->a:Lcom/bilibili/bal;

    iget-object v1, v1, Lcom/bilibili/bal;->mMessage:Ljava/lang/String;

    .line 512
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    .line 514
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [C

    .line 515
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 516
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v2

    .line 518
    :goto_0
    array-length v5, v3

    if-ge v2, v5, :cond_3

    .line 519
    aget-char v5, v3, v2

    .line 520
    if-ne v5, v8, :cond_2

    .line 521
    if-le v2, v1, :cond_1

    .line 522
    sub-int v5, v2, v1

    invoke-virtual {v4, v3, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 524
    :cond_1
    const-string/jumbo v1, "[br]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    add-int/lit8 v1, v2, 0x1

    .line 518
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 529
    :cond_3
    array-length v2, v3

    if-ge v1, v2, :cond_4

    .line 530
    array-length v2, v3

    sub-int/2addr v2, v1

    invoke-virtual {v4, v3, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 531
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 533
    :cond_5
    iget-object v2, p0, Lcom/bilibili/duk;->a:Lcom/bilibili/dug;

    invoke-virtual {v2}, Lcom/bilibili/dug;->a()Lcom/bilibili/api/msg/BiliMessageApiService;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/duk;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/bilibili/api/msg/BiliMessageApiService;->sendMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 541
    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v2

    .line 543
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 544
    const-string/jumbo v2, "msg"

    const-class v3, Lcom/bilibili/bal;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bal;

    .line 545
    sget-object v2, Lcom/bilibili/dug;->a:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lcom/bilibili/bal;->mMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/bal;->mMessage:Ljava/lang/String;

    .line 550
    :goto_1
    iget-object v2, p0, Lcom/bilibili/duk;->a:Lcom/bilibili/dug;

    iget-object v3, p0, Lcom/bilibili/duk;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/duk;->a:Lcom/bilibili/bal;

    invoke-static {v2, v3, v4, v1}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;Ljava/lang/String;Lcom/bilibili/bal;Lcom/bilibili/bal;)V

    .line 551
    if-eqz v0, :cond_6

    .line 552
    iget-object v2, p0, Lcom/bilibili/duk;->a:Lcom/bilibili/dug;

    invoke-static {v2}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 553
    :cond_6
    return-object v1

    .line 534
    :catch_0
    move-exception v1

    .line 535
    iget-object v2, p0, Lcom/bilibili/duk;->a:Lcom/bilibili/bal;

    iput v7, v2, Lcom/bilibili/bal;->mStatus:I

    .line 536
    iget-object v2, p0, Lcom/bilibili/duk;->a:Lcom/bilibili/dug;

    iget-object v3, p0, Lcom/bilibili/duk;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/duk;->a:Lcom/bilibili/bal;

    invoke-static {v2, v3, v4}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;Ljava/lang/String;Lcom/bilibili/bal;)V

    .line 537
    if-eqz v0, :cond_7

    .line 538
    iget-object v2, p0, Lcom/bilibili/duk;->a:Lcom/bilibili/dug;

    invoke-static {v2}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 539
    :cond_7
    throw v1

    .line 547
    :cond_8
    iget-object v1, p0, Lcom/bilibili/duk;->a:Lcom/bilibili/bal;

    .line 548
    iput v7, v1, Lcom/bilibili/bal;->mStatus:I

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/bilibili/duk;->a()Lcom/bilibili/bal;

    move-result-object v0

    return-object v0
.end method
