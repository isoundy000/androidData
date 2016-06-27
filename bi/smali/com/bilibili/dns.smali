.class public Lcom/bilibili/dns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0x64L


# instance fields
.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/bilibili/dns;->b:J

    .line 17
    iput-wide p1, p0, Lcom/bilibili/dns;->b:J

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/dns;->c:J

    .line 27
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/bilibili/dns;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bilibili/dns;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
