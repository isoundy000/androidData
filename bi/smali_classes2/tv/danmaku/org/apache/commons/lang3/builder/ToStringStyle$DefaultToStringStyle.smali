.class final Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;
.super Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultToStringStyle"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2118
    invoke-direct {p0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    .line 2119
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2127
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method
