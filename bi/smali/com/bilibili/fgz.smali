.class public Lcom/bilibili/fgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TimeZone;

.field public static final a:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

.field public static final b:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

.field public static final c:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

.field public static final d:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

.field public static final e:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

.field public static final f:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

.field public static final g:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

.field public static final h:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

.field public static final i:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-string/jumbo v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fgz;->a:Ljava/util/TimeZone;

    .line 44
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fgz;->a:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    .line 51
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fgz;->b:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    .line 58
    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fgz;->c:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    .line 67
    const-string/jumbo v0, "yyyy-MM-ddZZ"

    invoke-static {v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fgz;->d:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    .line 74
    const-string/jumbo v0, "\'T\'HH:mm:ss"

    invoke-static {v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fgz;->e:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    .line 81
    const-string/jumbo v0, "\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fgz;->f:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    .line 90
    const-string/jumbo v0, "HH:mm:ss"

    invoke-static {v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fgz;->g:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    .line 99
    const-string/jumbo v0, "HH:mm:ssZZ"

    invoke-static {v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fgz;->h:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    .line 106
    const-string/jumbo v0, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;Ljava/util/Locale;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fgz;->i:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lcom/bilibili/fgz;->a:Ljava/util/TimeZone;

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/bilibili/fgz;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lcom/bilibili/fgz;->a:Ljava/util/TimeZone;

    invoke-static {v0, p2, v1, p3}, Lcom/bilibili/fgz;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, v1}, Lcom/bilibili/fgz;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2, p3, p4}, Lcom/bilibili/fgz;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-static {p0, p1, v0, v0}, Lcom/bilibili/fgz;->a(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/bilibili/fgz;->a(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/fgz;->a(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    invoke-static {p1, p2, p3}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    sget-object v0, Lcom/bilibili/fgz;->a:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/fgz;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/bilibili/fgz;->a:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0, p2}, Lcom/bilibili/fgz;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/fgz;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    invoke-static {p1, p2, p3}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    .line 301
    invoke-virtual {v0, p0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2, v1, v1}, Lcom/bilibili/fgz;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, p3}, Lcom/bilibili/fgz;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-static {p0, p1, v0, v0}, Lcom/bilibili/fgz;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/bilibili/fgz;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
