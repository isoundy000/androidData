.class public Lcom/bilibili/bpd$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bpd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field public static final g:I = 0x8

.field public static final h:I = 0x9

.field public static final i:I = 0x10

.field public static final j:I = 0x11

.field public static final k:I = 0x12

.field private static final l:I = 0x1


# instance fields
.field final synthetic a:Lcom/bilibili/bpd$a;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bpd$a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    .line 483
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 484
    return-void
.end method

.method private a(Lcom/bilibili/bpy;Z)B
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 802
    invoke-virtual {p1}, Lcom/bilibili/bpy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v0, v0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpw;

    invoke-virtual {p1, v0, v2}, Lcom/bilibili/bpy;->a(Lcom/bilibili/bqi;Z)V

    .line 809
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    const/4 v4, 0x1

    const/16 v5, 0x14

    invoke-static {v0, p1, v4, v5}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpd$a;Lcom/bilibili/bpy;ZI)Lcom/bilibili/bpy;

    move-result-object v0

    .line 810
    if-eqz v0, :cond_1

    .line 811
    iget-object v0, v0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    check-cast v0, Lcom/bilibili/bqr;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    .line 813
    :cond_1
    if-eqz v3, :cond_3

    .line 814
    :try_start_1
    invoke-virtual {v3}, Lcom/bilibili/bqr;->c()V

    .line 815
    iput-object v3, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    .line 817
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v0}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bpd$a;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, p2}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpd$a;Lcom/bilibili/bpy;IZ)Z

    move v2, v1

    .line 862
    :cond_2
    :goto_0
    return v2

    .line 822
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    const/4 v4, 0x0

    const/16 v5, 0x32

    invoke-static {v0, p1, v4, v5}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpd$a;Lcom/bilibili/bpy;ZI)Lcom/bilibili/bpy;

    move-result-object v4

    .line 823
    if-eqz v4, :cond_4

    .line 824
    iget-object v0, v4, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    check-cast v0, Lcom/bilibili/bqr;

    move-object v3, v0

    .line 826
    :cond_4
    if-eqz v3, :cond_5

    .line 827
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    .line 829
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v0, v0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpw;

    invoke-static {p1, v0, v3}, Lcom/bilibili/bro;->a(Lcom/bilibili/bpy;Lcom/bilibili/bqi;Lcom/bilibili/bqr;)Lcom/bilibili/bqr;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 830
    :try_start_2
    iput-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    .line 831
    iget-object v3, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v3, v3, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v3}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bpd$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p1, v4, p2}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpd$a;Lcom/bilibili/bpy;IZ)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v1

    .line 832
    goto :goto_0

    .line 836
    :cond_5
    if-nez p2, :cond_6

    .line 837
    :try_start_3
    iget v0, p1, Lcom/bilibili/bpy;->d:F

    float-to-int v0, v0

    iget v4, p1, Lcom/bilibili/bpy;->e:F

    float-to-int v4, v4

    invoke-static {v0, v4}, Lcom/bilibili/bro;->a(II)I

    move-result v0

    .line 839
    iget-object v4, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-static {v4}, Lcom/bilibili/bpd$a;->b(Lcom/bilibili/bpd$a;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-static {v4}, Lcom/bilibili/bpd$a;->c(Lcom/bilibili/bpd$a;)I

    move-result v4

    if-gt v0, v4, :cond_2

    .line 845
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqx;

    invoke-interface {v0}, Lcom/bilibili/bqx;->a()Lcom/bilibili/bqy;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bqr;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 846
    :try_start_4
    iget-object v3, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v3, v3, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v3, v3, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpw;

    invoke-static {p1, v3, v0}, Lcom/bilibili/bro;->a(Lcom/bilibili/bpy;Lcom/bilibili/bqi;Lcom/bilibili/bqr;)Lcom/bilibili/bqr;

    move-result-object v0

    .line 847
    iput-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    .line 848
    iget-object v3, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v3, v3, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v3}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bpd$a;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v4, p1}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpy;)I

    move-result v4

    invoke-static {v3, p1, v4, p2}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpd$a;Lcom/bilibili/bpy;IZ)Z

    move-result v3

    .line 849
    if-nez v3, :cond_7

    .line 850
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bpd$a$a;->a(Lcom/bilibili/bpy;Lcom/bilibili/bqr;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 853
    :cond_7
    if-eqz v3, :cond_8

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    .line 855
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 857
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bpd$a$a;->a(Lcom/bilibili/bpy;Lcom/bilibili/bqr;)V

    goto/16 :goto_0

    .line 859
    :catch_1
    move-exception v0

    .line 861
    :goto_3
    invoke-direct {p0, p1, v3}, Lcom/bilibili/bpd$a$a;->a(Lcom/bilibili/bpy;Lcom/bilibili/bqr;)V

    goto/16 :goto_0

    .line 859
    :catch_2
    move-exception v1

    move-object v3, v0

    goto :goto_3

    .line 855
    :catch_3
    move-exception v0

    move-object v0, v3

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private a()J
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const-wide/16 v2, 0x0

    .line 598
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v0}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v0

    iget-wide v0, v0, Lcom/bilibili/bqa;->a:J

    iget-object v4, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v4, v4, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v4, v4, Lcom/bilibili/bpd;->a:Lcom/bilibili/bqa;

    iget-wide v4, v4, Lcom/bilibili/bqa;->a:J

    iget-object v6, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v6, v6, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v6, v6, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v6, v6, Lcom/bilibili/bqp;->e:J

    sub-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-static {v0}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpd$a;)V

    .line 600
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v0}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v1, v1, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v1, v1, Lcom/bilibili/bpd;->a:Lcom/bilibili/bqa;

    iget-wide v4, v1, Lcom/bilibili/bqa;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bqa;->a(J)J

    .line 601
    invoke-virtual {p0, v10}, Lcom/bilibili/bpd$a$a;->sendEmptyMessage(I)Z

    .line 637
    :cond_0
    :goto_0
    return-wide v2

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v0}, Lcom/bilibili/bpd$a;->a()F

    move-result v4

    .line 605
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqq;

    invoke-virtual {v0}, Lcom/bilibili/bqq;->a()Lcom/bilibili/bpy;

    move-result-object v5

    .line 607
    if-eqz v5, :cond_2

    iget-wide v0, v5, Lcom/bilibili/bpy;->a:J

    iget-object v6, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v6, v6, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v6, v6, Lcom/bilibili/bpd;->a:Lcom/bilibili/bqa;

    iget-wide v6, v6, Lcom/bilibili/bqa;->a:J

    sub-long/2addr v0, v6

    .line 608
    :goto_1
    iget-object v6, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v6, v6, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v6, v6, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v6, v6, Lcom/bilibili/bqp;->e:J

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    .line 609
    const v8, 0x3f19999a    # 0.6f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_3

    iget-object v8, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v8, v8, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v8, v8, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v8, v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v8, v8, Lcom/bilibili/bqp;->e:J

    cmp-long v8, v0, v8

    if-lez v8, :cond_3

    .line 610
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v0}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v1, v1, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v1, v1, Lcom/bilibili/bpd;->a:Lcom/bilibili/bqa;

    iget-wide v4, v1, Lcom/bilibili/bqa;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bqa;->a(J)J

    .line 611
    invoke-virtual {p0, v10}, Lcom/bilibili/bpd$a$a;->removeMessages(I)V

    .line 612
    invoke-virtual {p0, v10}, Lcom/bilibili/bpd$a$a;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 607
    goto :goto_1

    .line 614
    :cond_3
    const v8, 0x3ecccccd    # 0.4f

    cmpl-float v8, v4, v8

    if-lez v8, :cond_4

    neg-long v8, v6

    cmp-long v0, v0, v8

    if-gez v0, :cond_4

    .line 616
    invoke-virtual {p0, v11}, Lcom/bilibili/bpd$a$a;->removeMessages(I)V

    .line 617
    invoke-virtual {p0, v11}, Lcom/bilibili/bpd$a$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 621
    :cond_4
    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v4, v0

    if-gez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v0}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v0

    iget-wide v0, v0, Lcom/bilibili/bqa;->a:J

    iget-object v4, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v4, v4, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v4, v4, Lcom/bilibili/bpd;->a:Lcom/bilibili/bqa;

    iget-wide v8, v4, Lcom/bilibili/bqa;->a:J

    sub-long/2addr v0, v8

    .line 626
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bilibili/bpy;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v4, v4, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v4, v4, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v4, v4, Lcom/bilibili/bqp;->e:J

    neg-long v4, v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_5

    .line 627
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v0}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v1, v1, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v1, v1, Lcom/bilibili/bpd;->a:Lcom/bilibili/bqa;

    iget-wide v4, v1, Lcom/bilibili/bqa;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bqa;->a(J)J

    .line 628
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bilibili/bpd$a$a;->sendEmptyMessage(I)Z

    .line 629
    invoke-virtual {p0, v10}, Lcom/bilibili/bpd$a$a;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 631
    :cond_5
    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 635
    invoke-virtual {p0, v10}, Lcom/bilibili/bpd$a$a;->removeMessages(I)V

    .line 636
    invoke-virtual {p0, v10}, Lcom/bilibili/bpd$a$a;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method private a(Z)J
    .locals 22

    .prologue
    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v2, v2, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v2}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v2

    iget-wide v12, v2, Lcom/bilibili/bqa;->a:J

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v2, v2, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v2, v2, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v2, v2, Lcom/bilibili/bqp;->e:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-static {v4}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpd$a;)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long v14, v12, v2

    .line 655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v2, v2, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v2, v2, Lcom/bilibili/bpd;->a:Lcom/bilibili/bqa;

    iget-wide v2, v2, Lcom/bilibili/bqa;->a:J

    cmp-long v2, v14, v2

    if-gez v2, :cond_0

    .line 656
    const-wide/16 v2, 0x0

    .line 768
    :goto_0
    return-wide v2

    .line 658
    :cond_0
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v16

    .line 659
    const/4 v4, 0x0

    .line 660
    const/4 v3, 0x0

    .line 661
    const/4 v2, 0x0

    .line 664
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v5, v5, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v5, v5, Lcom/bilibili/bpd;->a:Lcom/bilibili/bqh;

    invoke-interface {v5, v12, v13, v14, v15}, Lcom/bilibili/bqh;->a(JJ)Lcom/bilibili/bqh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 669
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    if-nez v5, :cond_1

    if-nez v2, :cond_11

    .line 670
    :cond_1
    if-nez v5, :cond_2

    .line 671
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v2, v2, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v2}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/bilibili/bqa;->a(J)J

    .line 672
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 665
    :catch_0
    move-exception v2

    .line 666
    const/4 v2, 0x1

    .line 667
    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Lcom/bilibili/brq;->a(J)V

    move-object v5, v4

    goto :goto_2

    .line 674
    :cond_2
    invoke-interface {v5}, Lcom/bilibili/bqh;->a()Lcom/bilibili/bpy;

    move-result-object v2

    .line 675
    invoke-interface {v5}, Lcom/bilibili/bqh;->b()Lcom/bilibili/bpy;

    move-result-object v18

    .line 676
    if-eqz v2, :cond_3

    if-nez v18, :cond_4

    .line 677
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v2, v2, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v2}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/bilibili/bqa;->a(J)J

    .line 678
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 680
    :cond_4
    iget-wide v2, v2, Lcom/bilibili/bpy;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v4, v4, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v4, v4, Lcom/bilibili/bpd;->a:Lcom/bilibili/bqa;

    iget-wide v6, v4, Lcom/bilibili/bqa;->a:J

    sub-long/2addr v2, v6

    .line 681
    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0xa

    mul-long/2addr v2, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v4, v4, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v4, v4, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v8, v4, Lcom/bilibili/bqp;->e:J

    div-long/2addr v2, v8

    add-long/2addr v2, v6

    .line 682
    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 683
    if-eqz p1, :cond_10

    .line 684
    const-wide/16 v2, 0x0

    move-wide v10, v2

    .line 687
    :goto_3
    invoke-interface {v5}, Lcom/bilibili/bqh;->a()Lcom/bilibili/bqg;

    move-result-object v19

    .line 688
    const/4 v3, 0x0

    .line 690
    const/4 v4, 0x0

    .line 691
    const/4 v2, 0x0

    .line 692
    invoke-interface {v5}, Lcom/bilibili/bqh;->a()I

    move-result v5

    move v9, v2

    .line 694
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/bilibili/bpd$a$a;->a:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/bilibili/bpd$a$a;->c:Z

    if-nez v2, :cond_6

    .line 695
    invoke-interface/range {v19 .. v19}, Lcom/bilibili/bqg;->a()Z

    move-result v2

    .line 696
    if-nez v2, :cond_7

    .line 761
    :cond_6
    :goto_5
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 762
    if-eqz v3, :cond_e

    .line 763
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v2, v2, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v2}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v2

    iget-wide v6, v3, Lcom/bilibili/bpy;->a:J

    invoke-virtual {v2, v6, v7}, Lcom/bilibili/bqa;->a(J)J

    :goto_6
    move-wide v2, v4

    .line 768
    goto/16 :goto_0

    .line 700
    :cond_7
    invoke-interface/range {v19 .. v19}, Lcom/bilibili/bqg;->a()Lcom/bilibili/bpy;

    move-result-object v3

    .line 702
    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/bilibili/bpy;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v2, v2, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v2, v2, Lcom/bilibili/bpd;->a:Lcom/bilibili/bqa;

    iget-wide v0, v2, Lcom/bilibili/bqa;->a:J

    move-wide/from16 v20, v0

    cmp-long v2, v6, v20

    if-ltz v2, :cond_6

    .line 707
    invoke-virtual {v3}, Lcom/bilibili/bpy;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 711
    if-nez p1, :cond_8

    invoke-virtual {v3}, Lcom/bilibili/bpy;->d()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lcom/bilibili/bpy;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 715
    :cond_8
    invoke-virtual {v3}, Lcom/bilibili/bpy;->g()Z

    move-result v2

    if-nez v2, :cond_9

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v2, v2, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v2, v2, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v8, v8, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v8, v8, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bpf;->a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 720
    :cond_9
    iget-byte v2, v3, Lcom/bilibili/bpy;->a:B

    if-nez v2, :cond_a

    invoke-virtual {v3}, Lcom/bilibili/bpy;->h()Z

    move-result v2

    if-nez v2, :cond_5

    .line 724
    :cond_a
    invoke-virtual {v3}, Lcom/bilibili/bpy;->a()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_f

    .line 726
    iget-wide v6, v3, Lcom/bilibili/bpy;->a:J

    sub-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v2, v2, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v2, v2, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v0, v2, Lcom/bilibili/bqp;->e:J

    move-wide/from16 v20, v0

    div-long v6, v6, v20

    long-to-int v2, v6

    .line 727
    if-ne v9, v2, :cond_d

    .line 728
    add-int/lit8 v4, v4, 0x1

    move v2, v9

    .line 735
    :goto_7
    if-nez p1, :cond_b

    .line 737
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v6, v6, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v6}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 738
    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v7, v7, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v7}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/Object;->wait(J)V

    .line 739
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 747
    :cond_b
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6}, Lcom/bilibili/bpd$a$a;->a(Lcom/bilibili/bpy;Z)B

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    .line 752
    if-nez p1, :cond_c

    .line 753
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v6

    sub-long v6, v6, v16

    .line 754
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v8, v8, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v8, v8, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v8, v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    const-wide/16 v8, 0xed8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpd$a;)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    mul-long v8, v8, v20

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    :cond_c
    move v9, v2

    .line 760
    goto/16 :goto_4

    .line 730
    :cond_d
    const/4 v4, 0x0

    .line 731
    goto :goto_7

    .line 739
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 740
    :catch_1
    move-exception v2

    .line 741
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_5

    .line 766
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v2, v2, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v2}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/bilibili/bqa;->a(J)J

    goto/16 :goto_6

    :cond_f
    move v2, v9

    goto :goto_7

    :cond_10
    move-wide v10, v2

    goto/16 :goto_3

    :cond_11
    move-object v4, v5

    goto/16 :goto_1
.end method

.method private final a(Lcom/bilibili/bpy;)V
    .locals 6

    .prologue
    .line 867
    invoke-virtual {p1}, Lcom/bilibili/bpy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/bilibili/bpy;->a:J

    iget-object v2, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v2, v2, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v2}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v2

    iget-wide v2, v2, Lcom/bilibili/bqa;->a:J

    iget-object v4, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v4, v4, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v4, v4, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v4, v4, Lcom/bilibili/bqp;->e:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lcom/bilibili/bpy;->a:Z

    if-nez v0, :cond_1

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    iget-byte v0, p1, Lcom/bilibili/bpy;->a:B

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/bpy;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bpy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bpd$a$a;->a(Lcom/bilibili/bpy;Z)B

    goto :goto_0
.end method

.method private a(Lcom/bilibili/bpy;Lcom/bilibili/bqr;)V
    .locals 2

    .prologue
    .line 641
    if-nez p2, :cond_1

    .line 642
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    check-cast v0, Lcom/bilibili/bqr;

    .line 644
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    .line 645
    if-nez v0, :cond_0

    .line 650
    :goto_1
    return-void

    .line 648
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bqr;->b()V

    .line 649
    iget-object v1, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v1, v1, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqx;

    invoke-interface {v1, v0}, Lcom/bilibili/bqx;->a(Lcom/bilibili/bqy;)V

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bpd$a$a;->c:Z

    .line 488
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 902
    invoke-virtual {p0, v4}, Lcom/bilibili/bpd$a$a;->removeMessages(I)V

    .line 903
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bpd$a$a;->b:Z

    .line 904
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bpd$a$a;->c:Z

    .line 905
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v0}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v1, v1, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v1, v1, Lcom/bilibili/bpd;->a:Lcom/bilibili/bqa;

    iget-wide v2, v1, Lcom/bilibili/bqa;->a:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bqa;->a(J)J

    .line 906
    invoke-virtual {p0, v4}, Lcom/bilibili/bpd$a$a;->sendEmptyMessage(I)Z

    .line 907
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 898
    iget-boolean v0, p0, Lcom/bilibili/bpd$a$a;->a:Z

    return v0
.end method

.method public a(Lcom/bilibili/bpy;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 773
    invoke-virtual {p1}, Lcom/bilibili/bpy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v0, v0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpw;

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bpy;->a(Lcom/bilibili/bqi;Z)V

    .line 778
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqx;

    invoke-interface {v0}, Lcom/bilibili/bqx;->a()Lcom/bilibili/bqy;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bqr;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 779
    :try_start_1
    iget-object v4, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v4, v4, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v4, v4, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpw;

    invoke-static {p1, v4, v0}, Lcom/bilibili/bro;->a(Lcom/bilibili/bpy;Lcom/bilibili/bqi;Lcom/bilibili/bqr;)Lcom/bilibili/bqr;

    move-result-object v0

    .line 780
    iput-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    .line 796
    :goto_0
    return v0

    .line 781
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 783
    :goto_1
    if-eqz v0, :cond_1

    .line 784
    iget-object v1, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v1, v1, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqx;

    invoke-interface {v1, v0}, Lcom/bilibili/bqx;->a(Lcom/bilibili/bqy;)V

    .line 786
    :cond_1
    iput-object v3, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    move v0, v2

    .line 787
    goto :goto_0

    .line 788
    :catch_1
    move-exception v0

    move-object v0, v3

    .line 790
    :goto_2
    if-eqz v0, :cond_2

    .line 791
    iget-object v1, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v1, v1, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqx;

    invoke-interface {v1, v0}, Lcom/bilibili/bqx;->a(Lcom/bilibili/bqy;)V

    .line 793
    :cond_2
    iput-object v3, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    move v0, v2

    .line 794
    goto :goto_0

    .line 788
    :catch_2
    move-exception v1

    goto :goto_2

    .line 781
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 879
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/bpd$a$a;->sendEmptyMessage(I)Z

    .line 880
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v1, v1, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v1, v1, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v2, v1, Lcom/bilibili/bqp;->e:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/bpd$a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 881
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bpd$a$a;->a:Z

    .line 885
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/bpd$a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 886
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/bilibili/bpd$a$a;->sendEmptyMessage(I)Z

    .line 887
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/16 v1, 0x10

    const/4 v0, 0x0

    .line 890
    iput-boolean v0, p0, Lcom/bilibili/bpd$a$a;->c:Z

    .line 891
    iput-boolean v0, p0, Lcom/bilibili/bpd$a$a;->a:Z

    .line 892
    invoke-virtual {p0, v1}, Lcom/bilibili/bpd$a$a;->removeMessages(I)V

    .line 893
    invoke-virtual {p0, v1}, Lcom/bilibili/bpd$a$a;->sendEmptyMessage(I)Z

    .line 894
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v1, v1, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v1, v1, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v2, v1, Lcom/bilibili/bqp;->e:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/bpd$a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 895
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 492
    iget v0, p1, Landroid/os/Message;->what:I

    .line 493
    packed-switch v0, :pswitch_data_0

    .line 595
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 495
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-static {v0}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpd$a;)V

    .line 496
    :goto_1
    const/16 v0, 0x12c

    if-ge v3, v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqx;

    new-instance v1, Lcom/bilibili/bqr;

    invoke-direct {v1}, Lcom/bilibili/bqr;-><init>()V

    invoke-interface {v0, v1}, Lcom/bilibili/bqx;->a(Lcom/bilibili/bqy;)V

    .line 496
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 501
    :cond_1
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/bpd$a$a;->a()J

    move-result-wide v0

    .line 502
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 503
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v0, v0, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v0, v0, Lcom/bilibili/bqp;->e:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    .line 505
    :cond_2
    const/16 v2, 0x10

    invoke-virtual {p0, v2, v0, v1}, Lcom/bilibili/bpd$a$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 508
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bilibili/bpd$a$a;->removeMessages(I)V

    .line 509
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v0, v0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpq$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-boolean v0, v0, Lcom/bilibili/bpd;->c:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/bpd$a$a;->b:Z

    if-eqz v0, :cond_6

    :cond_4
    move v0, v4

    .line 510
    :goto_2
    invoke-direct {p0, v0}, Lcom/bilibili/bpd$a$a;->a(Z)J

    .line 511
    if-eqz v0, :cond_5

    .line 512
    iput-boolean v3, p0, Lcom/bilibili/bpd$a$a;->b:Z

    .line 513
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v0, v0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpq$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-boolean v0, v0, Lcom/bilibili/bpd;->c:Z

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v0, v0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpq$a;

    invoke-interface {v0}, Lcom/bilibili/bpq$a;->a()V

    .line 515
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iput-boolean v4, v0, Lcom/bilibili/bpd;->c:Z

    goto :goto_0

    :cond_6
    move v0, v3

    .line 509
    goto :goto_2

    .line 520
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bpy;

    .line 521
    invoke-direct {p0, v0}, Lcom/bilibili/bpd$a$a;->a(Lcom/bilibili/bpy;)V

    goto :goto_0

    .line 524
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bpy;

    .line 525
    invoke-virtual {v0}, Lcom/bilibili/bpy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 526
    invoke-virtual {p0, v0}, Lcom/bilibili/bpd$a$a;->a(Lcom/bilibili/bpy;)Z

    goto/16 :goto_0

    .line 530
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 531
    if-eqz v0, :cond_0

    .line 532
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/bpy;

    .line 533
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 534
    iget v2, v1, Lcom/bilibili/bpy;->w:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bilibili/bpy;->w:I

    .line 535
    iget v2, v1, Lcom/bilibili/bpy;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bilibili/bpy;->r:I

    .line 537
    :cond_7
    iget v2, v1, Lcom/bilibili/bpy;->w:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/bilibili/bpy;->w:I

    .line 538
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/bilibili/bpy;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    invoke-interface {v0}, Lcom/bilibili/bqj;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 539
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v2, v0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpw;

    iget-object v0, v1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    check-cast v0, Lcom/bilibili/bqr;

    invoke-static {v1, v2, v0}, Lcom/bilibili/bro;->a(Lcom/bilibili/bpy;Lcom/bilibili/bqi;Lcom/bilibili/bqr;)Lcom/bilibili/bqr;

    move-result-object v0

    .line 540
    iput-object v0, v1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    .line 541
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-static {v0, v1, v3, v4}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpd$a;Lcom/bilibili/bpy;IZ)Z

    goto/16 :goto_0

    .line 544
    :cond_8
    iget-boolean v0, v1, Lcom/bilibili/bpy;->a:Z

    if-eqz v0, :cond_9

    .line 545
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-static {v0, v1}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpd$a;Lcom/bilibili/bpy;)J

    .line 546
    invoke-virtual {p0, v1}, Lcom/bilibili/bpd$a$a;->a(Lcom/bilibili/bpy;)Z

    goto/16 :goto_0

    .line 548
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v0, v4, v1, v5}, Lcom/bilibili/bpd$a;->a(ZLcom/bilibili/bpy;Lcom/bilibili/bpy;)V

    .line 549
    invoke-direct {p0, v1}, Lcom/bilibili/bpd$a$a;->a(Lcom/bilibili/bpy;)V

    goto/16 :goto_0

    .line 554
    :pswitch_7
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-static {v0}, Lcom/bilibili/bpd$a;->b(Lcom/bilibili/bpd$a;)V

    goto/16 :goto_0

    .line 557
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 558
    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 560
    iget-object v2, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v2, v2, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v2}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v2

    iget-wide v2, v2, Lcom/bilibili/bqa;->a:J

    .line 561
    iget-object v5, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v5, v5, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v5}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/bilibili/bqa;->a(J)J

    .line 562
    iput-boolean v4, p0, Lcom/bilibili/bpd$a$a;->b:Z

    .line 563
    iget-object v5, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-virtual {v5}, Lcom/bilibili/bpd$a;->a()J

    move-result-wide v6

    .line 564
    cmp-long v2, v0, v2

    if-gtz v2, :cond_a

    sub-long v0, v6, v0

    iget-object v2, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v2, v2, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v2, v2, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v2, v2, Lcom/bilibili/bqp;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 565
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-static {v0}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpd$a;)V

    .line 569
    :goto_3
    invoke-direct {p0, v4}, Lcom/bilibili/bpd$a$a;->a(Z)J

    .line 570
    invoke-virtual {p0}, Lcom/bilibili/bpd$a$a;->d()V

    goto/16 :goto_0

    .line 567
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-static {v0}, Lcom/bilibili/bpd$a;->b(Lcom/bilibili/bpd$a;)V

    goto :goto_3

    .line 574
    :pswitch_9
    invoke-virtual {p0, v5}, Lcom/bilibili/bpd$a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 575
    iput-boolean v4, p0, Lcom/bilibili/bpd$a$a;->a:Z

    .line 576
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-static {v0}, Lcom/bilibili/bpd$a;->c(Lcom/bilibili/bpd$a;)V

    .line 577
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-static {v0}, Lcom/bilibili/bpd$a;->d(Lcom/bilibili/bpd$a;)V

    .line 578
    invoke-virtual {p0}, Lcom/bilibili/bpd$a$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    .line 581
    :pswitch_a
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-static {v0}, Lcom/bilibili/bpd$a;->c(Lcom/bilibili/bpd$a;)V

    .line 582
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v0}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v1, v1, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v1, v1, Lcom/bilibili/bpd;->a:Lcom/bilibili/bqa;

    iget-wide v2, v1, Lcom/bilibili/bqa;->a:J

    iget-object v1, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v1, v1, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v1, v1, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v6, v1, Lcom/bilibili/bqp;->e:J

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bqa;->a(J)J

    .line 583
    iput-boolean v4, p0, Lcom/bilibili/bpd$a$a;->b:Z

    goto/16 :goto_0

    .line 586
    :pswitch_b
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-static {v0, v4}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpd$a;Z)V

    .line 587
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v0}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v1, v1, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v1, v1, Lcom/bilibili/bpd;->a:Lcom/bilibili/bqa;

    iget-wide v2, v1, Lcom/bilibili/bqa;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bqa;->a(J)J

    goto/16 :goto_0

    .line 590
    :pswitch_c
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    invoke-static {v0, v4}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpd$a;Z)V

    .line 591
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v0}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Lcom/bilibili/bqa;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v1, v1, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v1, v1, Lcom/bilibili/bpd;->a:Lcom/bilibili/bqa;

    iget-wide v2, v1, Lcom/bilibili/bqa;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bqa;->a(J)J

    .line 592
    iget-object v0, p0, Lcom/bilibili/bpd$a$a;->a:Lcom/bilibili/bpd$a;

    iget-object v0, v0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-virtual {v0}, Lcom/bilibili/bpd;->f()V

    goto/16 :goto_0

    .line 493
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
