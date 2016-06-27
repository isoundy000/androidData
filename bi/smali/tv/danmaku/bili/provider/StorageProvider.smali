.class public Ltv/danmaku/bili/provider/StorageProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/provider/StorageProvider$MediaReceiver;
    }
.end annotation


# static fields
.field private static final a:I = 0x3

.field public static final a:Ljava/lang/String; = "tv.danmaku.bili.provider.StorageProvider"

.field private static final a:Ljava/util/Map;
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

.field private static a:Ltv/danmaku/bili/utils/ExternalStorageHelper; = null

.field private static b:I = 0x0

.field public static final b:Ljava/lang/String; = "primary"

.field public static final c:Ljava/lang/String; = "secondary"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltv/danmaku/bili/provider/StorageProvider;->a:Ljava/util/Map;

    .line 37
    const/4 v0, 0x0

    sput v0, Ltv/danmaku/bili/provider/StorageProvider;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 40
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 31
    sput p0, Ltv/danmaku/bili/provider/StorageProvider;->b:I

    return p0
.end method

.method private a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    sget-object v5, Ltv/danmaku/bili/provider/StorageProvider;->a:Ljava/util/Map;

    monitor-enter v5

    .line 71
    :try_start_0
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "value"

    aput-object v7, v0, v6

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 73
    sget-object v0, Ltv/danmaku/bili/provider/StorageProvider;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    if-nez v0, :cond_2

    .line 75
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 83
    monitor-exit v5

    move-object v0, v1

    .line 101
    :goto_1
    return-object v0

    .line 75
    :sswitch_0
    const-string/jumbo v4, "primary"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "secondary"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v4

    goto :goto_0

    .line 77
    :pswitch_0
    invoke-virtual {p0}, Ltv/danmaku/bili/provider/StorageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/evr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_2
    if-nez v0, :cond_1

    sget-object v3, Ltv/danmaku/bili/provider/StorageProvider;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper;

    if-eqz v3, :cond_1

    .line 86
    sget-object v3, Ltv/danmaku/bili/provider/StorageProvider;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper;

    invoke-virtual {v3}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a()Ljava/io/File;

    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_1
    if-nez v0, :cond_3

    sget v3, Ltv/danmaku/bili/provider/StorageProvider;->b:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Ltv/danmaku/bili/provider/StorageProvider;->b:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    .line 92
    sget-object v3, Ltv/danmaku/bili/provider/StorageProvider;->a:Ljava/util/Map;

    const-string/jumbo v4, ""

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 98
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 99
    monitor-exit v5

    move-object v0, v2

    goto :goto_1

    .line 80
    :pswitch_1
    invoke-virtual {p0}, Ltv/danmaku/bili/provider/StorageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/evr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 94
    :cond_3
    sget-object v3, Ltv/danmaku/bili/provider/StorageProvider;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x30bb8e8c -> :sswitch_1
        -0x12c2f1fe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Ltv/danmaku/bili/provider/StorageProvider;->b()V

    return-void
.end method

.method static a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 135
    sget-object v0, Ltv/danmaku/bili/provider/StorageProvider;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper;

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Ltv/danmaku/bili/provider/StorageProvider;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Landroid/content/Intent;)V

    .line 138
    :cond_0
    return-void
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 129
    sget-object v1, Ltv/danmaku/bili/provider/StorageProvider;->a:Ljava/util/Map;

    monitor-enter v1

    .line 130
    :try_start_0
    sget-object v0, Ltv/danmaku/bili/provider/StorageProvider;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131
    monitor-exit v1

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 51
    new-instance v1, Ltv/danmaku/bili/provider/StorageProvider$MediaReceiver;

    invoke-direct {v1}, Ltv/danmaku/bili/provider/StorageProvider$MediaReceiver;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    sget-object v0, Ltv/danmaku/bili/provider/StorageProvider;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper;

    if-nez v0, :cond_0

    .line 54
    invoke-static {p1}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Landroid/content/Context;)Ltv/danmaku/bili/utils/ExternalStorageHelper;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/provider/StorageProvider;->a:Ltv/danmaku/bili/utils/ExternalStorageHelper;

    .line 56
    :cond_0
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/provider/StorageProvider;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method
