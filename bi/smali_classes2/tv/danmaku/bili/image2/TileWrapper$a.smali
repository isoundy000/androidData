.class public abstract Ltv/danmaku/bili/image2/TileWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/image2/TileWrapper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/image2/TileWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/image2/TileWrapper$a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected a:I

.field protected a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ltv/danmaku/bili/image2/TileWrapper$a$a;

.field protected a:Ltv/danmaku/bili/image2/TileWrapper$e;

.field protected b:I

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    sput-object v0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ltv/danmaku/bili/image2/TileWrapper$e;

    .line 193
    iput v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:I

    .line 195
    iput v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->b:I

    .line 197
    iput v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->c:I

    .line 199
    iput-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/lang/ref/SoftReference;

    .line 201
    iput-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ltv/danmaku/bili/image2/TileWrapper$a$a;

    .line 204
    iput p1, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:I

    .line 205
    iput p2, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->b:I

    .line 206
    iput p3, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->c:I

    .line 208
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 291
    sget-object v0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 293
    const/4 v0, 0x0

    sput-object v0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 295
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:I

    return v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    const-string/jumbo v0, "BaseTile"

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 240
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/lang/ref/SoftReference;

    .line 241
    return-void
.end method

.method public a(Ltv/danmaku/bili/image2/TileWrapper$e;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ltv/danmaku/bili/image2/TileWrapper$e;

    .line 263
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->b:I

    return v0
.end method

.method protected abstract b()Landroid/graphics/Bitmap;
.end method

.method public b()V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ltv/danmaku/bili/image2/TileWrapper$e;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ltv/danmaku/bili/image2/TileWrapper$e;

    invoke-interface {v0, p0}, Ltv/danmaku/bili/image2/TileWrapper$e;->a(Ltv/danmaku/bili/image2/TileWrapper$d;)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    sget-object v0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 273
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 275
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ltv/danmaku/bili/image2/TileWrapper$a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ltv/danmaku/bili/image2/TileWrapper$a$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/TileWrapper$a$a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 276
    :cond_3
    new-instance v0, Ltv/danmaku/bili/image2/TileWrapper$a$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/image2/TileWrapper$a$a;-><init>(Ltv/danmaku/bili/image2/TileWrapper$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ltv/danmaku/bili/image2/TileWrapper$a$a;

    .line 278
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ltv/danmaku/bili/image2/TileWrapper$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ltv/danmaku/bili/image2/TileWrapper$a$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/TileWrapper$a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ltv/danmaku/bili/image2/TileWrapper$a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/image2/TileWrapper$a$a;->a(Z)V

    .line 280
    sget-object v0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ltv/danmaku/bili/image2/TileWrapper$a$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a;->c:I

    return v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$a;->a()V

    .line 246
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 247
    return-void
.end method
