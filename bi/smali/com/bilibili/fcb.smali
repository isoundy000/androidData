.class public final Lcom/bilibili/fcb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;IJ)Ltv/danmaku/media/resource/PlayIndex;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 19
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/bilibili/fcb;->a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;IJLtv/danmaku/media/resource/PlayIndex$a;)Ltv/danmaku/media/resource/PlayIndex;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;IJLtv/danmaku/media/resource/PlayIndex$a;)Ltv/danmaku/media/resource/PlayIndex;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge v1, v0, :cond_2

    .line 27
    if-eqz p5, :cond_0

    invoke-interface {p5}, Ltv/danmaku/media/resource/PlayIndex$a;->a()V

    .line 29
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ltv/danmaku/media/resource/PlayIndex$b;->a(Landroid/content/Context;)Ltv/danmaku/media/resource/PlayIndex;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    iget-object v2, v0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    :cond_1
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "empty play index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ltv/danmaku/media/resource/PlayIndex$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1, p0}, Ltv/danmaku/media/resource/PlayIndex$b;->a(Landroid/content/Context;)Ltv/danmaku/media/resource/PlayIndex;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    iget-object v1, v0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    :cond_3
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "empty play index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ltv/danmaku/media/resource/PlayIndex$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_4
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;IILtv/danmaku/media/resource/PlayIndex$a;)Ltv/danmaku/media/resource/Segment;
    .locals 3
    .param p4    # Ltv/danmaku/media/resource/PlayIndex$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-ge v1, v0, :cond_1

    .line 71
    :try_start_0
    invoke-interface {p1, p0, p2}, Ltv/danmaku/media/resource/PlayIndex$b;->a(Landroid/content/Context;I)Ltv/danmaku/media/resource/Segment;

    move-result-object v0

    .line 72
    if-eqz p4, :cond_0

    .line 73
    invoke-interface {p4}, Ltv/danmaku/media/resource/PlayIndex$a;->a()V

    .line 74
    :cond_0
    if-nez v0, :cond_2

    .line 75
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v2, "empty Segment"

    invoke-direct {v0, v2}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p1, p0, p2}, Ltv/danmaku/media/resource/PlayIndex$b;->a(Landroid/content/Context;I)Ltv/danmaku/media/resource/Segment;

    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v1, "empty Segment"

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;Ltv/danmaku/media/resource/PlayIndex;II)Ltv/danmaku/media/resource/Segment;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 55
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/fcb;->a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;Ltv/danmaku/media/resource/PlayIndex;IILtv/danmaku/media/resource/PlayIndex$a;)Ltv/danmaku/media/resource/Segment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;Ltv/danmaku/media/resource/PlayIndex;IILtv/danmaku/media/resource/PlayIndex$a;)Ltv/danmaku/media/resource/Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    invoke-static {p0, p1, p3, p4, p5}, Lcom/bilibili/fcb;->a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;IILtv/danmaku/media/resource/PlayIndex$a;)Ltv/danmaku/media/resource/Segment;

    move-result-object v0

    return-object v0
.end method
