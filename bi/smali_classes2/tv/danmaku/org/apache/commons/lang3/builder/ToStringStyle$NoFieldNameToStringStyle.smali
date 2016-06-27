.class final Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$NoFieldNameToStringStyle;
.super Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoFieldNameToStringStyle"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2151
    invoke-direct {p0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    .line 2152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle$NoFieldNameToStringStyle;->d(Z)V

    .line 2153
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2161
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->NO_FIELD_NAMES_STYLE:Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method
