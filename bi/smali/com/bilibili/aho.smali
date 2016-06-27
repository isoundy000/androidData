.class public final Lcom/bilibili/aho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/aho$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x80


# instance fields
.field private final a:[Lcom/bilibili/aho$a;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/bilibili/aho;-><init>(I)V

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/bilibili/aho;->b:I

    .line 36
    new-array v0, p1, [Lcom/bilibili/aho$a;

    iput-object v0, p0, Lcom/bilibili/aho;->a:[Lcom/bilibili/aho$a;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 40
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 41
    iget v0, p0, Lcom/bilibili/aho;->b:I

    and-int v2, v1, v0

    .line 43
    iget-object v0, p0, Lcom/bilibili/aho;->a:[Lcom/bilibili/aho$a;

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    iget-object v3, v0, Lcom/bilibili/aho$a;->a:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 52
    :goto_1
    return v0

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/bilibili/aho$a;->a:Lcom/bilibili/aho$a;

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/bilibili/aho$a;

    iget-object v3, p0, Lcom/bilibili/aho;->a:[Lcom/bilibili/aho$a;

    aget-object v3, v3, v2

    invoke-direct {v0, p1, v1, v3}, Lcom/bilibili/aho$a;-><init>(Ljava/lang/Object;ILcom/bilibili/aho$a;)V

    .line 50
    iget-object v1, p0, Lcom/bilibili/aho;->a:[Lcom/bilibili/aho$a;

    aput-object v0, v1, v2

    .line 52
    const/4 v0, 0x0

    goto :goto_1
.end method
