.class final Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$ShortPrefixToStringStyle;
.super Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ShortPrefixToStringStyle"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2185
    invoke-direct {p0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    .line 2186
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$ShortPrefixToStringStyle;->b(Z)V

    .line 2187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$ShortPrefixToStringStyle;->c(Z)V

    .line 2188
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2195
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->SHORT_PREFIX_STYLE:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method
