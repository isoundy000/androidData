.class public Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fgc;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/fgc",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x430a31a5c56f1c87L


# instance fields
.field private value:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean p1, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;)I
    .locals 2

    .prologue
    .line 178
    iget-boolean v0, p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    .line 179
    iget-boolean v1, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    .line 98
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    .line 88
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 108
    iget-boolean v1, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;

    invoke-virtual {p0, p1}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->a(Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    instance-of v1, p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;

    if-eqz v1, :cond_0

    .line 154
    iget-boolean v1, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    check-cast p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;

    invoke-virtual {p1}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->c()Z

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 156
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableBoolean;->value:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
