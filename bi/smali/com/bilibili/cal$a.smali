.class public Lcom/bilibili/cal$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/bilibili/cal;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/bilibili/cal;->a(Landroid/content/Context;)Lcom/bilibili/cal;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 75
    invoke-static {p0}, Lcom/bilibili/cal$a;->a(Landroid/content/Context;)Lcom/bilibili/cal;

    move-result-object v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/cal;->a(J)V

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 60
    invoke-static {p0}, Lcom/bilibili/cal$a;->a(Landroid/content/Context;)Lcom/bilibili/cal;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bilibili/cal;->a()J

    move-result-wide v4

    .line 64
    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method
