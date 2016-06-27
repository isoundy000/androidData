.class public Lcom/bilibili/cxo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cxo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ltv/danmaku/bili/ui/group/album/ImageItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x64

.field private static final a:Ljava/lang/String; = "mime_type=? or mime_type=? or mime_type=? or mime_type=?"

.field public static a:Z = false

.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

.field private static final c:Ljava/lang/String; = "PhotoTask"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private a:Lcom/bilibili/cxo$a;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "image/png"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "image/jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "image/gif"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bilibili/cxo;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/cxo$a;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/cxo;-><init>(Landroid/content/Context;Lcom/bilibili/cxo$a;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/cxo$a;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 51
    new-instance v0, Lcom/bilibili/lv;

    invoke-direct {v0}, Lcom/bilibili/lv;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cxo;->a:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cxo;->a:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cxo;->a:Landroid/content/ContentResolver;

    .line 55
    iput p3, p0, Lcom/bilibili/cxo;->b:I

    .line 56
    iput-object p2, p0, Lcom/bilibili/cxo;->a:Lcom/bilibili/cxo$a;

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bilibili/cxo;->a:Z

    .line 58
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 167
    const/4 v6, 0x0

    .line 170
    if-eqz p3, :cond_1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cxo;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    sget-object v4, Lcom/bilibili/cxo;->a:[Ljava/lang/String;

    const-string/jumbo v5, "date_modified desc"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 178
    :goto_0
    if-eqz v1, :cond_3

    .line 179
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 182
    :goto_1
    if-eqz v1, :cond_0

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 186
    :cond_0
    return v0

    .line 175
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/cxo;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 v2, 0x1

    const-string/jumbo v5, "image/jpeg"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string/jumbo v5, "image/png"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string/jumbo v5, "image/jpg"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string/jumbo v5, "image/gif"

    aput-object v5, v4, v2

    const-string/jumbo v5, "date_modified desc"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_2

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 182
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v7

    goto :goto_1
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Ltv/danmaku/bili/ui/group/album/ImageItem;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 149
    const-string/jumbo v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string/jumbo v0, "_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string/jumbo v0, "mime_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-direct {p0}, Lcom/bilibili/cxo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 156
    const-string/jumbo v0, "height"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 159
    :goto_0
    new-instance v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    iget-object v2, p0, Lcom/bilibili/cxo;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/ui/group/album/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    move v7, v6

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "image_id"

    aput-object v2, v0, v1

    const-string/jumbo v1, "_data"

    aput-object v1, v0, v3

    .line 74
    iget-object v1, p0, Lcom/bilibili/cxo;->a:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2, v3, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnails(Landroid/content/ContentResolver;Landroid/net/Uri;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/bilibili/cxo;->a(Landroid/database/Cursor;)V

    .line 77
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 84
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const-string/jumbo v0, "image_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/bilibili/cxo;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :cond_1
    if-eqz p1, :cond_2

    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_2
    return-void

    .line 92
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lcom/bilibili/cxo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v1

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v3

    const-string/jumbo v0, "_size"

    aput-object v0, v2, v4

    const-string/jumbo v0, "mime_type"

    aput-object v0, v2, v5

    const-string/jumbo v0, "width"

    aput-object v0, v2, v6

    const/4 v0, 0x5

    const-string/jumbo v1, "height"

    aput-object v1, v2, v0

    .line 110
    :goto_0
    const/4 v6, 0x0

    .line 112
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 113
    invoke-direct {p0, p1, v2, v0}, Lcom/bilibili/cxo;->a(Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lcom/bilibili/cxo;->c:I

    .line 114
    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/bilibili/cxo;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    sget-object v4, Lcom/bilibili/cxo;->a:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "date_modified desc LIMIT "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lcom/bilibili/cxo;->b:I

    mul-int/lit8 v7, v7, 0x64

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " , "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x64

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 123
    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    :cond_0
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Lcom/bilibili/cxo;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 138
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/cxo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :cond_2
    if-eqz v1, :cond_3

    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_3
    return-void

    .line 108
    :cond_4
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v1

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v3

    const-string/jumbo v0, "_size"

    aput-object v0, v2, v4

    const-string/jumbo v0, "mime_type"

    aput-object v0, v2, v5

    goto :goto_0

    .line 119
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/cxo;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v7, "image/jpeg"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v7, "image/png"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v7, "image/jpg"

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v7, "image/gif"

    aput-object v7, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "date_modified desc LIMIT "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lcom/bilibili/cxo;->b:I

    mul-int/lit8 v7, v7, 0x64

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " , "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x64

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto/16 :goto_1

    .line 128
    :cond_6
    :try_start_3
    invoke-direct {p0, v0}, Lcom/bilibili/cxo;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    invoke-direct {p0, v0}, Lcom/bilibili/cxo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 130
    const-string/jumbo v2, "PhotoTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " has been filter"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 141
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 132
    :cond_8
    :try_start_4
    invoke-direct {p0, v1, v0}, Lcom/bilibili/cxo;->a(Landroid/database/Cursor;Ljava/lang/String;)Ltv/danmaku/bili/ui/group/album/ImageItem;

    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/bilibili/cxo;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bilibili/cxo;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/bilibili/cxo;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 141
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_3
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bilibili/cxo;->a:Lcom/bilibili/cxo$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cxo;->a:Lcom/bilibili/cxo$a;

    invoke-interface {v0, p1}, Lcom/bilibili/cxo$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/bilibili/cxo;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bilibili/cxo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cxo;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/bilibili/cxo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    :cond_1
    iput-object v1, p0, Lcom/bilibili/cxo;->a:Lcom/bilibili/cxo$a;

    .line 207
    iput-object v1, p0, Lcom/bilibili/cxo;->a:Landroid/content/ContentResolver;

    .line 208
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 215
    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/cxo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/bilibili/cxo;->a()V

    .line 64
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/bilibili/cxo;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cxo;->a:Ljava/util/List;

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bilibili/cxo;->a:Lcom/bilibili/cxo$a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bilibili/cxo;->a:Lcom/bilibili/cxo$a;

    iget-object v1, p0, Lcom/bilibili/cxo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bilibili/cxo$a;->a(Ljava/util/List;)V

    .line 193
    iget-object v0, p0, Lcom/bilibili/cxo;->a:Lcom/bilibili/cxo$a;

    iget v1, p0, Lcom/bilibili/cxo;->c:I

    invoke-interface {v0, v1}, Lcom/bilibili/cxo$a;->a(I)V

    .line 194
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bilibili/cxo;->a:Z

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/cxo;->b()V

    .line 197
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/cxo;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/cxo;->a(Ljava/util/List;)V

    return-void
.end method
