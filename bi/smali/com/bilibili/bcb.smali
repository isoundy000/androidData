.class public Lcom/bilibili/bcb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bcb$a;
    }
.end annotation


# static fields
.field public static final GMT:Ljava/util/TimeZone;

.field public static final PATTERN_ASCTIME:Ljava/lang/String; = "EEE MMM d HH:mm:ss yyyy"

.field public static final PATTERN_RFC1036:Ljava/lang/String; = "EEE, dd-MMM-yy HH:mm:ss zzz"

.field public static final PATTERN_RFC1123:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"

.field private static final a:Ljava/util/Date;

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v1, v0, v2

    const-string/jumbo v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v4, "EEE MMM d HH:mm:ss yyyy"

    aput-object v4, v0, v1

    sput-object v0, Lcom/bilibili/bcb;->a:[Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bcb;->GMT:Ljava/util/TimeZone;

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/bilibili/bcb;->GMT:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 79
    const/16 v1, 0x7d0

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 80
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 81
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bcb;->a:Ljava/util/Date;

    .line 82
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string/jumbo v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-static {p0, v0}, Lcom/bilibili/bcb;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    const-string/jumbo v0, "Date"

    invoke-static {p0, v0}, Lcom/bilibili/fhy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    const-string/jumbo v0, "Pattern"

    invoke-static {p1, v0}, Lcom/bilibili/fhy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    invoke-static {p1}, Lcom/bilibili/bcb$a;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0, v0}, Lcom/bilibili/bcb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bilibili/bcb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    const-string/jumbo v0, "Date value"

    invoke-static {p0, v0}, Lcom/bilibili/fhy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    if-eqz p1, :cond_1

    .line 126
    :goto_0
    if-eqz p2, :cond_2

    .line 130
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const-string/jumbo v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 134
    :cond_0
    array-length v3, p1

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v0, p1, v1

    .line 135
    invoke-static {v0}, Lcom/bilibili/bcb$a;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->set2DigitYearStart(Ljava/util/Date;)V

    .line 137
    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 138
    invoke-virtual {v0, p0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 139
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    if-eqz v4, :cond_3

    .line 143
    :goto_3
    return-object v0

    .line 125
    :cond_1
    sget-object p1, Lcom/bilibili/bcb;->a:[Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_2
    sget-object p2, Lcom/bilibili/bcb;->a:Ljava/util/Date;

    goto :goto_1

    .line 134
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 143
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 184
    invoke-static {}, Lcom/bilibili/bcb$a;->a()V

    .line 185
    return-void
.end method
