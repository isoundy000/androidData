.class Lcom/bilibili/dug$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:J

.field final synthetic a:Lcom/bilibili/dug;

.field a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/dug;)V
    .locals 2

    .prologue
    .line 625
    iput-object p1, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/dug$a;->a:J

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/dug$a;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 689
    iget-object v0, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->f()V

    .line 690
    sget-object v1, Lcom/bilibili/dtw;->a:Lcom/bilibili/dtw;

    .line 691
    iget-object v0, p0, Lcom/bilibili/dug$a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/bilibili/dtw;->a:Ljava/lang/String;

    .line 692
    iget-wide v2, p0, Lcom/bilibili/dug$a;->a:J

    iput-wide v2, v1, Lcom/bilibili/dtw;->a:J

    .line 695
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bal;

    iget-wide v2, v0, Lcom/bilibili/bal;->mCursor:J

    iput-wide v2, p0, Lcom/bilibili/dug$a;->a:J

    .line 696
    iget-object v0, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    iget-object v2, p0, Lcom/bilibili/dug$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/bilibili/dug;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    iget-object v0, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->g()V

    .line 701
    const-string/jumbo v0, "BLMSG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notify message update: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/dug$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cursor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/bilibili/dtw;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", newest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/dug$a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/avr;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    iget-object v0, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/bjr;

    move-result-object v0

    sget-object v1, Lcom/bilibili/dtw;->a:Lcom/bilibili/dtw;

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 703
    return-void

    .line 698
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-virtual {v1}, Lcom/bilibili/dug;->g()V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 630
    iget-object v1, p0, Lcom/bilibili/dug$a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 632
    iget-wide v4, p0, Lcom/bilibili/dug$a;->a:J

    cmp-long v2, v4, v8

    if-gtz v2, :cond_9

    .line 633
    iget-object v2, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    iget-object v4, p0, Lcom/bilibili/dug$a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 634
    iget-object v2, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-static {v2}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/ban;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 636
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    .line 637
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bal;

    .line 638
    iget-wide v6, v0, Lcom/bilibili/bal;->mId:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    .line 642
    :cond_2
    if-nez v0, :cond_8

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->a()Lcom/bilibili/api/msg/BiliMessageApiService;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/dug$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/bilibili/api/msg/BiliMessageApiService;->getMessageList(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 655
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lcom/bilibili/dug$a;->a:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_3

    .line 657
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-virtual {v1}, Lcom/bilibili/dug;->a()Lcom/bilibili/api/msg/BiliMessageApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dug$a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/bilibili/dug$a;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v4, v5}, Lcom/bilibili/api/msg/BiliMessageApiService;->getMessageList(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 667
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 669
    :try_start_2
    invoke-direct {p0, v0}, Lcom/bilibili/dug$a;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 675
    :cond_4
    iget-object v1, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-static {v1}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/api/msg/BiliMessageApiService;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-static {v1}, Lcom/bilibili/dug;->b(Lcom/bilibili/dug;)Lcom/bilibili/mi;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dug$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bilibili/mi;->a(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_a

    .line 676
    :cond_5
    iget-object v0, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->b(Lcom/bilibili/dug;)Lcom/bilibili/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dug$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/mi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 636
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 645
    :catch_0
    move-exception v0

    .line 646
    instance-of v0, v0, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_7

    .line 647
    iget-object v0, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->b(Lcom/bilibili/dug;)Lcom/bilibili/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dug$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/mi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 650
    goto :goto_2

    .line 652
    :cond_8
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bal;

    iget-wide v4, v0, Lcom/bilibili/bal;->mCursor:J

    iput-wide v4, p0, Lcom/bilibili/dug$a;->a:J

    :cond_9
    move-object v0, v1

    goto :goto_2

    .line 660
    :catch_1
    move-exception v1

    .line 661
    instance-of v1, v1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v1, :cond_3

    .line 662
    iget-object v0, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->b(Lcom/bilibili/dug;)Lcom/bilibili/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dug$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/mi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 670
    :catch_2
    move-exception v0

    .line 671
    const-string/jumbo v1, "BLMSG"

    const-string/jumbo v2, "polling message action crashed! mApi=%s,mPollingMessagesActions=%d\n%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-static {v5}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/api/msg/BiliMessageApiService;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-static {v3}, Lcom/bilibili/dug;->b(Lcom/bilibili/dug;)Lcom/bilibili/mi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/mi;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v1, v2, v4}, Lcom/bilibili/avr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 679
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_b

    .line 680
    const-string/jumbo v0, "BLMSG"

    const-string/jumbo v1, "schedule polling message action at next 1s"

    invoke-static {v0, v1}, Lcom/bilibili/avr;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    iget-object v0, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 683
    :cond_b
    const-string/jumbo v0, "BLMSG"

    const-string/jumbo v1, "schedule polling message action at next 3s"

    invoke-static {v0, v1}, Lcom/bilibili/avr;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    iget-object v0, p0, Lcom/bilibili/dug$a;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
