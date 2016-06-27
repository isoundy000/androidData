.class public abstract Lcom/bilibili/evn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/evn;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public abstract a(I)J
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/bilibili/evn;->a:I

    .line 37
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/bilibili/evn;->a:I

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 59
    iget v1, p0, Lcom/bilibili/evn;->a:I

    if-ne v1, v0, :cond_0

    .line 62
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bilibili/evn;->a:I

    sub-int v0, p1, v0

    goto :goto_0
.end method
