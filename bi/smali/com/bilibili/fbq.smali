.class public Lcom/bilibili/fbq;
.super Lcom/bilibili/fbk;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:J

.field private a:Ltv/danmaku/media/resource/Segment;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/bilibili/fbq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fbq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/bilibili/fbk;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/fbq;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/bilibili/fbq;->a:I

    return v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/bilibili/fbq;->a:J

    return-wide v0
.end method

.method public final a()Ltv/danmaku/media/resource/Segment;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bilibili/fbq;->a:Ltv/danmaku/media/resource/Segment;

    return-object v0
.end method

.method public final a(IJLtv/danmaku/media/resource/Segment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    iput p1, p0, Lcom/bilibili/fbq;->a:I

    .line 35
    iput-wide p2, p0, Lcom/bilibili/fbq;->a:J

    .line 36
    iput-object p4, p0, Lcom/bilibili/fbq;->a:Ltv/danmaku/media/resource/Segment;

    .line 38
    invoke-virtual {p4}, Ltv/danmaku/media/resource/Segment;->a()Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v0, Lcom/bilibili/fbq;->b:Ljava/lang/String;

    const-string/jumbo v2, "set item [%d] %d(%d) %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p4, Ltv/danmaku/media/resource/Segment;->mDuration:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bilibili/fbk;->setDataSource(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p4, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/bilibili/fbk;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bilibili/fbq;->c:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/fbq;->a:Ltv/danmaku/media/resource/Segment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v0, -0x1

    .line 61
    iget-object v2, p0, Lcom/bilibili/fbq;->a:Ltv/danmaku/media/resource/Segment;

    if-nez v2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-wide v0

    .line 63
    :cond_1
    invoke-super {p0}, Lcom/bilibili/fbk;->getCurrentPosition()J

    move-result-wide v2

    .line 64
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 67
    invoke-super {p0}, Lcom/bilibili/fbk;->getDuration()J

    move-result-wide v4

    .line 68
    cmp-long v6, v4, v8

    if-lez v6, :cond_0

    .line 71
    iget v0, p0, Lcom/bilibili/fbq;->a:I

    if-lez v0, :cond_2

    invoke-super {p0}, Lcom/bilibili/fbk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v2, v4

    cmp-long v0, v0, v8

    if-ltz v0, :cond_2

    move-wide v0, v2

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/fbq;->a:J

    invoke-super {p0}, Lcom/bilibili/fbk;->getCurrentPosition()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 76
    goto :goto_0
.end method
