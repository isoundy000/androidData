.class public Lcom/bilibili/bck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/bilibili/bck;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)J
    .locals 2

    .prologue
    .line 30
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    .line 32
    const-wide/16 p0, 0x0

    .line 35
    :cond_0
    sub-long v0, p2, p0

    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bilibili/bck;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 19
    sget-object v1, Lcom/bilibili/bck;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(JJ)J
    .locals 4

    .prologue
    .line 39
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bck;->a(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(JJ)J
    .locals 4

    .prologue
    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bck;->a(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(JJ)J
    .locals 4

    .prologue
    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bck;->a(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(JJ)J
    .locals 4

    .prologue
    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bck;->a(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method
