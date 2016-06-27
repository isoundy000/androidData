.class final Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;
.super Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SimpleToStringStyle"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2217
    invoke-direct {p0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    .line 2218
    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;->a(Z)V

    .line 2219
    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;->c(Z)V

    .line 2220
    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;->d(Z)V

    .line 2221
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;->d(Ljava/lang/String;)V

    .line 2222
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;->e(Ljava/lang/String;)V

    .line 2223
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2230
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->SIMPLE_STYLE:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method
