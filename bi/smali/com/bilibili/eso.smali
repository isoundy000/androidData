.class public Lcom/bilibili/eso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x64

    const-wide/16 v2, 0xa

    .line 6
    sput-wide v6, Lcom/bilibili/eso;->a:J

    .line 7
    sget-wide v0, Lcom/bilibili/eso;->a:J

    mul-long/2addr v0, v6

    sput-wide v0, Lcom/bilibili/eso;->b:J

    .line 8
    sget-wide v0, Lcom/bilibili/eso;->b:J

    mul-long/2addr v0, v6

    sput-wide v0, Lcom/bilibili/eso;->c:J

    .line 10
    sget-wide v0, Lcom/bilibili/eso;->a:J

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/bilibili/eso;->d:J

    .line 11
    sget-wide v0, Lcom/bilibili/eso;->b:J

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/bilibili/eso;->e:J

    .line 12
    sget-wide v0, Lcom/bilibili/eso;->c:J

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/bilibili/eso;->f:J

    .line 14
    sget-wide v0, Lcom/bilibili/eso;->a:J

    mul-long/2addr v0, v4

    sput-wide v0, Lcom/bilibili/eso;->g:J

    .line 15
    sget-wide v0, Lcom/bilibili/eso;->b:J

    mul-long/2addr v0, v4

    sput-wide v0, Lcom/bilibili/eso;->h:J

    .line 16
    sget-wide v0, Lcom/bilibili/eso;->c:J

    mul-long/2addr v0, v4

    sput-wide v0, Lcom/bilibili/eso;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    sget-wide v2, Lcom/bilibili/eso;->c:J

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 21
    sget-wide v2, Lcom/bilibili/eso;->c:J

    rem-long v2, p0, v2

    sget-wide v4, Lcom/bilibili/eso;->b:J

    div-long/2addr v2, v4

    div-long/2addr v2, v6

    .line 22
    sget-wide v4, Lcom/bilibili/eso;->c:J

    div-long v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    sget-wide v2, Lcom/bilibili/eso;->h:J

    cmp-long v1, p0, v2

    if-ltz v1, :cond_1

    .line 27
    sget-wide v2, Lcom/bilibili/eso;->b:J

    div-long v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29
    :cond_1
    sget-wide v2, Lcom/bilibili/eso;->b:J

    cmp-long v1, p0, v2

    if-ltz v1, :cond_2

    .line 30
    sget-wide v2, Lcom/bilibili/eso;->b:J

    rem-long v2, p0, v2

    sget-wide v4, Lcom/bilibili/eso;->a:J

    div-long/2addr v2, v4

    div-long/2addr v2, v6

    .line 31
    sget-wide v4, Lcom/bilibili/eso;->b:J

    div-long v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35
    :cond_2
    sget-wide v2, Lcom/bilibili/eso;->g:J

    cmp-long v1, p0, v2

    if-ltz v1, :cond_3

    .line 36
    sget-wide v2, Lcom/bilibili/eso;->a:J

    div-long v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_3
    sget-wide v2, Lcom/bilibili/eso;->a:J

    cmp-long v1, p0, v2

    if-ltz v1, :cond_4

    .line 39
    sget-wide v2, Lcom/bilibili/eso;->a:J

    rem-long v2, p0, v2

    div-long/2addr v2, v6

    .line 40
    sget-wide v4, Lcom/bilibili/eso;->a:J

    div-long v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 45
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
