.class public Lcom/bilibili/bva;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 4
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 14
    int-to-long v0, p0

    const-wide v2, 0xff000000L

    or-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(II)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20
    if-nez p0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-static {p0}, Lcom/bilibili/bva;->a(I)I

    move-result p1

    goto :goto_0
.end method
