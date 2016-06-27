.class Lcom/bilibili/bzc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bza$a;

.field final synthetic a:Lcom/bilibili/bza;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bza;Ljava/lang/String;Lcom/bilibili/bza$a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bilibili/bzc;->a:Lcom/bilibili/bza;

    iput-object p2, p0, Lcom/bilibili/bzc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bzc;->a:Lcom/bilibili/bza$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bilibili/bzc;->a:Lcom/bilibili/bza$a;

    iget-object v1, p0, Lcom/bilibili/bzc;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "got null bitmaps"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bza$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bzc;->a:Lcom/bilibili/bza$a;

    iget-object v1, p0, Lcom/bilibili/bzc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bza$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected a([Ljava/lang/Void;)[Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 99
    .line 100
    const-string/jumbo v0, "dummy_url_lock_screen"

    iget-object v2, p0, Lcom/bilibili/bzc;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bzc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020072

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 102
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020073

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 103
    new-array v0, v5, [Landroid/graphics/Bitmap;

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    .line 104
    iget-object v1, p0, Lcom/bilibili/bzc;->a:Lcom/bilibili/bza;

    invoke-static {v1}, Lcom/bilibili/bza;->a(Lcom/bilibili/bza;)Landroid/util/LruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bzc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_0
    return-object v0

    .line 109
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/bzc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 116
    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x44480000    # 800.0f

    const/high16 v3, 0x43f00000    # 480.0f

    invoke-static {v0, v2, v3}, Lcom/bilibili/bup;->a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 121
    :goto_2
    const/16 v0, 0x12c

    const/16 v3, 0x12c

    invoke-static {v2, v0, v3}, Lcom/bilibili/bup;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 123
    iget-object v2, p0, Lcom/bilibili/bzc;->a:Lcom/bilibili/bza;

    invoke-static {v2}, Lcom/bilibili/bza;->a(Lcom/bilibili/bza;)Landroid/util/LruCache;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bzc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 119
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/bzc;->a:Ljava/lang/String;

    const/16 v2, 0x320

    const/16 v3, 0x1e0

    invoke-static {v0, v2, v3}, Lcom/bilibili/bup;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/bzc;->a([Ljava/lang/Void;)[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bilibili/bzc;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method
