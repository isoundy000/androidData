.class public Lcom/bilibili/cxh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cxh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ltv/danmaku/bili/ui/group/album/Album;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "unknow"

.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "mime_type=? or mime_type=? or mime_type=? or mime_type=?"

.field private static final c:Ljava/lang/String; = "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? )"


# instance fields
.field private a:I

.field private a:Landroid/content/ContentResolver;

.field private a:Lcom/bilibili/cxh$a;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/group/album/Album;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/cxh$a;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/cxh;->a:I

    .line 39
    new-instance v0, Lcom/bilibili/lv;

    invoke-direct {v0}, Lcom/bilibili/lv;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cxh;->a:Ljava/util/Map;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cxh;->a:Landroid/content/ContentResolver;

    .line 41
    iput-object p2, p0, Lcom/bilibili/cxh;->a:Lcom/bilibili/cxh$a;

    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bilibili/cxh;->a:Z

    .line 43
    return-void
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/Album;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bilibili/cxh;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v0, p0, Lcom/bilibili/cxh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 143
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/ui/group/album/Album;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bilibili/cxh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/Album;

    .line 79
    :cond_0
    if-nez v0, :cond_1

    .line 80
    new-instance v0, Ltv/danmaku/bili/ui/group/album/Album;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/album/Album;-><init>()V

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/bilibili/cxh;->b(Ljava/lang/String;Ltv/danmaku/bili/ui/group/album/Album;)V

    .line 82
    invoke-direct {p0, p2, v0}, Lcom/bilibili/cxh;->a(Ljava/lang/String;Ltv/danmaku/bili/ui/group/album/Album;)V

    .line 83
    iget-object v1, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/bilibili/cxh;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 54
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "bucket_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "bucket_display_name"

    aput-object v1, v2, v0

    .line 55
    iget-object v0, p0, Lcom/bilibili/cxh;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "0==0) GROUP BY(bucket_id"

    const/4 v4, 0x0

    const-string/jumbo v5, "date_modified desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    const-string/jumbo v0, "bucket_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string/jumbo v2, "bucket_display_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {p0, v0, v2}, Lcom/bilibili/cxh;->a(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/ui/group/album/Album;

    move-result-object v2

    .line 63
    invoke-direct {p0, v0, v2}, Lcom/bilibili/cxh;->c(Ljava/lang/String;Ltv/danmaku/bili/ui/group/album/Album;)V

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_2
    return-void

    .line 67
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private a(Ljava/lang/String;Ltv/danmaku/bili/ui/group/album/Album;)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iput-object p1, p2, Ltv/danmaku/bili/ui/group/album/Album;->b:Ljava/lang/String;

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string/jumbo v0, "unknow"

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/album/Album;->b:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/bilibili/cxh;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/cxh;->a:I

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/bilibili/cxh;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bilibili/cxh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    :cond_0
    iput-object v1, p0, Lcom/bilibili/cxh;->a:Landroid/content/ContentResolver;

    .line 160
    iput-object v1, p0, Lcom/bilibili/cxh;->a:Lcom/bilibili/cxh$a;

    .line 161
    return-void
.end method

.method private b(Ljava/lang/String;Ltv/danmaku/bili/ui/group/album/Album;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iput-object p1, p2, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/lang/String;

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    iget v0, p0, Lcom/bilibili/cxh;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/bilibili/cxh;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/cxh;->a:I

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ltv/danmaku/bili/ui/group/album/Album;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v5

    .line 116
    iget-object v0, p0, Lcom/bilibili/cxh;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const-string/jumbo v5, "image/jpeg"

    aput-object v5, v4, v6

    const/4 v5, 0x2

    const-string/jumbo v6, "image/png"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "image/jpg"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "image/gif"

    aput-object v6, v4, v5

    const-string/jumbo v5, "date_modified desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, p2, Ltv/danmaku/bili/ui/group/album/Album;->a:I

    .line 122
    iget-object v2, p2, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    new-instance v3, Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-direct {v3, v0}, Ltv/danmaku/bili/ui/group/album/ImageItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p2, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bilibili/cxh;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    if-eqz v1, :cond_1

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    :cond_1
    return-void

    .line 128
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/Album;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/cxh;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/bilibili/cxh;->a()V

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/cxh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/Album;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bilibili/cxh;->a:Lcom/bilibili/cxh$a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bilibili/cxh;->a:Lcom/bilibili/cxh$a;

    invoke-interface {v0, p1}, Lcom/bilibili/cxh$a;->a(Ljava/util/List;)V

    .line 150
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bilibili/cxh;->a:Z

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/cxh;->b()V

    .line 153
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/cxh;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/cxh;->a(Ljava/util/List;)V

    return-void
.end method
