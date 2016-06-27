.class public final Lcom/bilibili/czg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ltv/danmaku/bili/ui/group/album/ImageItem;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/danmaku/bili/ui/group/album/ImageItem;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/bilibili/czg;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bilibili/czg;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bilibili/czg;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/czg;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/czg;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/czg;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bilibili/czg;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 304
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/bilibili/czg;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iget-object v2, v2, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v0, "mime_type"

    iget-object v2, p0, Lcom/bilibili/czg;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/album/ImageItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v0, "_data"

    iget-object v2, p0, Lcom/bilibili/czg;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iget-object v2, v2, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/czg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    throw v0
.end method
