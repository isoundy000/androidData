.class Lcom/bilibili/bvo$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<TK;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic a:Lcom/bilibili/bvo;


# direct methods
.method constructor <init>(Lcom/bilibili/bvo;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bilibili/bvo$a;->a:Lcom/bilibili/bvo;

    .line 144
    invoke-static {p1}, Lcom/bilibili/bvo;->a(Lcom/bilibili/bvo;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 145
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bvo$a;->a:I

    .line 146
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 154
    if-ne p0, p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    check-cast p1, Lcom/bilibili/bvo$a;

    .line 158
    invoke-virtual {p0}, Lcom/bilibili/bvo$a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/bvo$a;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 161
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/bilibili/bvo$a;->a:I

    return v0
.end method
