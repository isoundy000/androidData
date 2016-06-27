.class public Lcom/bilibili/aiw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/aiw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x400


# instance fields
.field private final a:[Lcom/bilibili/aiw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bilibili/aiw$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/bilibili/aiw;-><init>(I)V

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/bilibili/aiw;->b:I

    .line 37
    new-array v0, p1, [Lcom/bilibili/aiw$a;

    iput-object v0, p0, Lcom/bilibili/aiw;->a:[Lcom/bilibili/aiw$a;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    move v1, v0

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/bilibili/aiw;->a:[Lcom/bilibili/aiw$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/bilibili/aiw;->a:[Lcom/bilibili/aiw$a;

    aget-object v2, v2, v0

    :goto_1
    if-eqz v2, :cond_0

    .line 74
    add-int/lit8 v3, v1, 0x1

    .line 73
    iget-object v1, v2, Lcom/bilibili/aiw$a;->a:Lcom/bilibili/aiw$a;

    move-object v2, v1

    move v1, v3

    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 42
    iget v1, p0, Lcom/bilibili/aiw;->b:I

    and-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/bilibili/aiw;->a:[Lcom/bilibili/aiw$a;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 45
    iget-object v1, v0, Lcom/bilibili/aiw$a;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    .line 46
    iget-object v0, v0, Lcom/bilibili/aiw$a;->b:Ljava/lang/Object;

    .line 50
    :goto_1
    return-object v0

    .line 44
    :cond_0
    iget-object v0, v0, Lcom/bilibili/aiw$a;->a:Lcom/bilibili/aiw$a;

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 55
    iget v0, p0, Lcom/bilibili/aiw;->b:I

    and-int v2, v1, v0

    .line 57
    iget-object v0, p0, Lcom/bilibili/aiw;->a:[Lcom/bilibili/aiw$a;

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 58
    iget-object v3, v0, Lcom/bilibili/aiw$a;->a:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    .line 59
    iput-object p2, v0, Lcom/bilibili/aiw$a;->b:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x1

    .line 67
    :goto_1
    return v0

    .line 57
    :cond_0
    iget-object v0, v0, Lcom/bilibili/aiw$a;->a:Lcom/bilibili/aiw$a;

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/bilibili/aiw$a;

    iget-object v3, p0, Lcom/bilibili/aiw;->a:[Lcom/bilibili/aiw$a;

    aget-object v3, v3, v2

    invoke-direct {v0, p1, p2, v1, v3}, Lcom/bilibili/aiw$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/bilibili/aiw$a;)V

    .line 65
    iget-object v1, p0, Lcom/bilibili/aiw;->a:[Lcom/bilibili/aiw$a;

    aput-object v0, v1, v2

    .line 67
    const/4 v0, 0x0

    goto :goto_1
.end method
