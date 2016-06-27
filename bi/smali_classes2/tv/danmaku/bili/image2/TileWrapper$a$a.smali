.class public Ltv/danmaku/bili/image2/TileWrapper$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/image2/TileWrapper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/image2/TileWrapper$a;

.field private a:Z


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/image2/TileWrapper$a;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Ltv/danmaku/bili/image2/TileWrapper$a$a;->a:Ltv/danmaku/bili/image2/TileWrapper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 329
    iput-boolean p1, p0, Ltv/danmaku/bili/image2/TileWrapper$a$a;->a:Z

    .line 330
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a$a;->a:Z

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 303
    move v0, v1

    move v2, v1

    .line 306
    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    .line 307
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a$a;->a:Ltv/danmaku/bili/image2/TileWrapper$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/TileWrapper$a;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 308
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    .line 309
    :goto_1
    if-eqz v0, :cond_4

    .line 310
    iget-object v2, p0, Ltv/danmaku/bili/image2/TileWrapper$a$a;->a:Ltv/danmaku/bili/image2/TileWrapper$a;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ljava/lang/ref/SoftReference;

    .line 317
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Ltv/danmaku/bili/image2/TileWrapper$a$a;->a:Ltv/danmaku/bili/image2/TileWrapper$a;

    iget-object v2, v2, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ltv/danmaku/bili/image2/TileWrapper$e;

    if-eqz v2, :cond_1

    .line 319
    iget-object v2, p0, Ltv/danmaku/bili/image2/TileWrapper$a$a;->a:Ltv/danmaku/bili/image2/TileWrapper$a;

    iget-object v2, v2, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ltv/danmaku/bili/image2/TileWrapper$e;

    iget-object v3, p0, Ltv/danmaku/bili/image2/TileWrapper$a$a;->a:Ltv/danmaku/bili/image2/TileWrapper$a;

    invoke-interface {v2, v3}, Ltv/danmaku/bili/image2/TileWrapper$e;->a(Ltv/danmaku/bili/image2/TileWrapper$d;)V

    .line 322
    :cond_1
    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$a$a;->a:Ltv/danmaku/bili/image2/TileWrapper$a;

    const/4 v2, 0x0

    iput-object v2, v0, Ltv/danmaku/bili/image2/TileWrapper$a;->a:Ltv/danmaku/bili/image2/TileWrapper$a$a;

    .line 325
    :cond_2
    iput-boolean v1, p0, Ltv/danmaku/bili/image2/TileWrapper$a$a;->a:Z

    .line 326
    return-void

    :cond_3
    move v0, v1

    .line 308
    goto :goto_1

    .line 313
    :cond_4
    const-string/jumbo v3, "mBmp"

    const-string/jumbo v4, "mBmp fill failed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
