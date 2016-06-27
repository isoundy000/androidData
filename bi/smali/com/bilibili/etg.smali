.class public final Lcom/bilibili/etg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2710

.field private static final a:Ljava/lang/String; = "-"

.field private static final b:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    int-to-long v0, p0

    const-string/jumbo v2, "-"

    invoke-static {v0, v1, v2}, Lcom/bilibili/etg;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0x2710

    if-lt p0, v0, :cond_1

    .line 41
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v1, "\u4e00\u4e07\u540d\u5916"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/bvj;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    return-object p1

    .line 42
    :cond_1
    if-lez p0, :cond_0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "-"

    invoke-static {p0, p1, v0}, Lcom/bilibili/etg;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 29
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    .line 30
    long-to-float v0, p0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 31
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "%.1f\u4e07"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bilibili/bvj;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 35
    :cond_0
    :goto_0
    return-object p2

    .line 32
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "-"

    invoke-static {p0, v0}, Lcom/bilibili/etg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bilibili/etg;->a(JLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 21
    :goto_0
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lcom/bilibili/etg;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    const/16 v0, 0x2710

    if-lt p0, v0, :cond_1

    .line 63
    int-to-float v0, p0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 64
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%.1f%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    const-string/jumbo v0, "W"

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/bilibili/bvj;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    :cond_0
    :goto_0
    return-object p1

    .line 65
    :cond_1
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_2

    .line 66
    int-to-float v0, p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 67
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%.1f%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    const-string/jumbo v0, "K"

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/bilibili/bvj;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_2
    if-lez p0, :cond_0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
