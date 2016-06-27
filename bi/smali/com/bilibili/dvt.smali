.class public Lcom/bilibili/dvt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 17
    invoke-static {}, Lcom/bilibili/bwh;->a()J

    move-result-wide v0

    .line 18
    invoke-static {}, Lcom/bilibili/dwr;->a()J

    move-result-wide v2

    .line 19
    invoke-static {}, Lcom/bilibili/dwr;->b()J

    move-result-wide v4

    .line 20
    cmp-long v6, v0, v8

    if-lez v6, :cond_0

    cmp-long v6, v2, v8

    if-lez v6, :cond_0

    cmp-long v6, v4, v8

    if-lez v6, :cond_0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
