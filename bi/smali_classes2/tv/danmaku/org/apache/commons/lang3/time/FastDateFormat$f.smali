.class Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final a:[Ljava/lang/String;


# direct methods
.method constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    iput p1, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;->a:I

    .line 1002
    iput-object p2, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;->a:[Ljava/lang/String;

    .line 1003
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1009
    const/4 v1, 0x0

    .line 1010
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;->a:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    .line 1011
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1012
    if-le v0, v1, :cond_1

    :goto_1
    move v1, v0

    move v0, v2

    .line 1015
    goto :goto_0

    .line 1016
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;->a:[Ljava/lang/String;

    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;->a:I

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1024
    return-void
.end method
