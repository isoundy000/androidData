.class final Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$MultiLineToStringStyle;
.super Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MultiLineToStringStyle"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 2253
    invoke-direct {p0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    .line 2254
    const-string/jumbo v0, "["

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$MultiLineToStringStyle;->d(Ljava/lang/String;)V

    .line 2255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bilibili/ffd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$MultiLineToStringStyle;->g(Ljava/lang/String;)V

    .line 2256
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$MultiLineToStringStyle;->g(Z)V

    .line 2257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bilibili/ffd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$MultiLineToStringStyle;->e(Ljava/lang/String;)V

    .line 2258
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2266
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->MULTI_LINE_STYLE:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method
