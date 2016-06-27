.class public final Lcom/bilibili/fhc;
.super Lcom/bilibili/fhd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/fhd",
        "<",
        "Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/bilibili/fhd;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/fhc;->a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    invoke-direct {v0, p1, p2, p3}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method
