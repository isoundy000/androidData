.class Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# static fields
.field static final a:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1256
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$l;

    invoke-direct {v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$l;-><init>()V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$l;->a:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1263
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1269
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;I)V
    .locals 1

    .prologue
    .line 1283
    div-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1284
    rem-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1285
    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 1276
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$l;->a(Ljava/lang/StringBuffer;I)V

    .line 1277
    return-void
.end method
