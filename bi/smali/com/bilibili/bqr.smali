.class public Lcom/bilibili/bqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bqj;
.implements Lcom/bilibili/bqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bqj",
        "<",
        "Lcom/bilibili/bqs;",
        ">;",
        "Lcom/bilibili/bqy",
        "<",
        "Lcom/bilibili/bqr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/bilibili/bqr;

.field private final a:Lcom/bilibili/bqs;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/bilibili/bqr;->a:I

    .line 17
    iput v0, p0, Lcom/bilibili/bqr;->b:I

    .line 20
    new-instance v0, Lcom/bilibili/bqs;

    invoke-direct {v0}, Lcom/bilibili/bqs;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bqr;->a:Lcom/bilibili/bqs;

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/bilibili/bqr;->a:I

    return v0
.end method

.method public a()Lcom/bilibili/bqr;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/bqr;->a:Lcom/bilibili/bqr;

    return-object v0
.end method

.method public a()Lcom/bilibili/bqs;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/bqr;->a:Lcom/bilibili/bqs;

    .line 38
    iget-object v0, v0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bqr;->a:Lcom/bilibili/bqs;

    goto :goto_0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bqr;->a()Lcom/bilibili/bqs;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/bqr;->a:Lcom/bilibili/bqs;

    invoke-virtual {v0}, Lcom/bilibili/bqs;->a()V

    .line 33
    return-void
.end method

.method public a(IIIZ)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bilibili/bqr;->a:Lcom/bilibili/bqs;

    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bqs;->a(IIIZ)V

    .line 27
    iget-object v0, p0, Lcom/bilibili/bqr;->a:Lcom/bilibili/bqs;

    iget-object v0, v0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/bqr;->a:Lcom/bilibili/bqs;

    iget-object v1, v1, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/bqr;->a:I

    .line 28
    return-void
.end method

.method public a(Lcom/bilibili/bqr;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bilibili/bqr;->a:Lcom/bilibili/bqr;

    .line 61
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/bilibili/bqr;

    invoke-virtual {p0, p1}, Lcom/bilibili/bqr;->a(Lcom/bilibili/bqr;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/bilibili/bqr;->a:Z

    .line 76
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bilibili/bqr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bilibili/bqr;->a:Lcom/bilibili/bqs;

    iget v0, v0, Lcom/bilibili/bqs;->a:I

    return v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bqr;->a()Lcom/bilibili/bqr;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/bilibili/bqr;->a:Lcom/bilibili/bqs;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bilibili/bqr;->a:Lcom/bilibili/bqs;

    invoke-virtual {v0}, Lcom/bilibili/bqs;->b()V

    .line 49
    :cond_0
    iput v1, p0, Lcom/bilibili/bqr;->a:I

    .line 50
    iput v1, p0, Lcom/bilibili/bqr;->b:I

    .line 51
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/bilibili/bqr;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bilibili/bqr;->a:Lcom/bilibili/bqs;

    iget v0, v0, Lcom/bilibili/bqs;->b:I

    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bilibili/bqr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/bqr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bilibili/bqr;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/bqr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
