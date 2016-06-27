.class public Lcom/bilibili/bqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, Lcom/bilibili/bqe;->a:I

    .line 6
    iput v0, p0, Lcom/bilibili/bqe;->b:I

    .line 7
    iput v0, p0, Lcom/bilibili/bqe;->c:I

    .line 8
    iput v0, p0, Lcom/bilibili/bqe;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bilibili/bqe;->b:I

    .line 12
    iput v0, p0, Lcom/bilibili/bqe;->a:I

    .line 13
    iput v0, p0, Lcom/bilibili/bqe;->c:I

    .line 14
    iput v0, p0, Lcom/bilibili/bqe;->d:I

    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/bilibili/bqe;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/bqe;->b:I

    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/bilibili/bqe;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/bqe;->a:I

    .line 23
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/bilibili/bqe;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/bqe;->c:I

    .line 27
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/bilibili/bqe;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/bqe;->d:I

    .line 31
    return-void
.end method
