.class public Lcom/bilibili/awh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/awh$a;
    }
.end annotation


# static fields
.field public static final T_ROOT:I = 0x0

.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/lang/String; = "data"

.field private static final b:Ljava/lang/String; = "cate.json"

.field private static final c:Ljava/lang/String; = "data/cate.json"

.field private static final d:Ljava/lang/String; = "CategoryMetaApi"


# instance fields
.field private a:Landroid/content/Context;

.field private volatile a:Lcom/bilibili/api/category/CategoryMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bilibili/awh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/bilibili/awh;->a:Landroid/content/Context;

    .line 126
    return-void
.end method

.method static synthetic a(Ljava/io/InputStream;)Lcom/bilibili/api/category/CategoryMeta;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/bilibili/awh;->b(Ljava/io/InputStream;)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lcom/bilibili/api/category/CategoryMeta;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 193
    invoke-static {p0}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 194
    const-string/jumbo v0, "result"

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/bilibili/api/category/CategoryMeta;

    invoke-direct {v1, v4, v2, v4}, Lcom/bilibili/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    .line 196
    if-eqz v0, :cond_0

    .line 197
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 200
    :goto_0
    :try_start_0
    invoke-static {v0, v1}, Lcom/bilibili/awh;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/api/category/CategoryMeta;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 203
    :goto_1
    return-object v0

    .line 202
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 203
    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/bilibili/awh;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    :cond_0
    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/bilibili/awh;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 130
    new-instance v0, Lcom/bilibili/awh$a;

    iget-object v1, p0, Lcom/bilibili/awh;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/awh;->a:Lcom/bilibili/api/category/CategoryMeta;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/awh$a;-><init>(Landroid/content/Context;Lcom/bilibili/api/category/CategoryMeta;)V

    invoke-static {v0}, Lcom/bilibili/aso;->a(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method static a(Lcom/alibaba/fastjson/JSONObject;Landroid/util/SparseArray;Lcom/bilibili/api/category/CategoryMeta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/api/category/CategoryMeta;",
            ")V"
        }
    .end annotation

    .prologue
    .line 246
    iget v0, p2, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-static {p2, v0, p0, p1}, Lcom/bilibili/awh;->a(Lcom/bilibili/api/category/CategoryMeta;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Landroid/util/SparseArray;)V

    .line 250
    :cond_0
    return-void
.end method

.method static a(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/api/category/CategoryMeta;)V
    .locals 7

    .prologue
    .line 208
    if-nez p0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x0

    .line 212
    iget v1, p1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    if-nez v1, :cond_5

    .line 213
    const-string/jumbo v1, "root"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    .line 214
    const-string/jumbo v1, "child"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 215
    const-string/jumbo v1, "covers"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    new-instance v2, Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 218
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 219
    instance-of v0, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 220
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v6, "tid"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v6, "cover"

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    move-object p0, v3

    move-object v1, v4

    .line 229
    :goto_2
    if-eqz v1, :cond_0

    .line 230
    invoke-static {p1, v1, p0, v0}, Lcom/bilibili/awh;->a(Lcom/bilibili/api/category/CategoryMeta;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Landroid/util/SparseArray;)V

    goto :goto_0

    .line 227
    :cond_5
    iget v1, p1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    goto :goto_2
.end method

.method private static a(Lcom/bilibili/api/category/CategoryMeta;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/category/CategoryMeta;",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/JSONObject;

    array-length v4, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v0, v3

    .line 237
    const-class v2, Lcom/bilibili/api/category/CategoryMeta;

    invoke-static {v1, v2}, Lcom/bilibili/bby;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/category/CategoryMeta;

    .line 238
    iget v2, p0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    iput v2, v1, Lcom/bilibili/api/category/CategoryMeta;->mParentTid:I

    .line 239
    if-eqz p3, :cond_0

    iget v2, v1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lcom/bilibili/api/category/CategoryMeta;->mCoverUrl:Ljava/lang/String;

    .line 240
    invoke-static {p2, p3, v1}, Lcom/bilibili/awh;->a(Lcom/alibaba/fastjson/JSONObject;Landroid/util/SparseArray;Lcom/bilibili/api/category/CategoryMeta;)V

    .line 241
    invoke-virtual {p0, v1}, Lcom/bilibili/api/category/CategoryMeta;->a(Lcom/bilibili/api/category/CategoryMeta;)V

    .line 236
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 239
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 243
    :cond_1
    return-void
.end method

.method private b()Lcom/bilibili/api/category/CategoryMeta;
    .locals 3

    .prologue
    .line 155
    sget-object v1, Lcom/bilibili/awh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/awh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/awh;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/bilibili/awh;->b(Ljava/io/InputStream;)Lcom/bilibili/api/category/CategoryMeta;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    .line 164
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 163
    :cond_0
    monitor-exit v1

    .line 164
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static b(Ljava/io/InputStream;)Lcom/bilibili/api/category/CategoryMeta;
    .locals 3

    .prologue
    .line 169
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 170
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 171
    if-lez v1, :cond_0

    .line 172
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/bilibili/awh;->a(Ljava/lang/String;)Lcom/bilibili/api/category/CategoryMeta;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 177
    invoke-static {p0}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 179
    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-static {p0}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 179
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :goto_2
    :try_start_1
    const-string/jumbo v1, "CategoryMetaApi"

    const-string/jumbo v2, "Error parsing categories"

    invoke-static {v1, v2, v0}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    invoke-static {p0}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0

    .line 174
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "data"

    invoke-static {p0, v1}, Lcom/bilibili/awh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "cate.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private c()Lcom/bilibili/api/category/CategoryMeta;
    .locals 2

    .prologue
    .line 183
    const-string/jumbo v0, "CategoryMetaApi"

    const-string/jumbo v1, "load from assets!"

    invoke-static {v0, v1}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/awh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "data/cate.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/bilibili/awh;->b(Ljava/io/InputStream;)Lcom/bilibili/api/category/CategoryMeta;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 189
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bilibili/api/category/CategoryMeta;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bilibili/awh;->a:Lcom/bilibili/api/category/CategoryMeta;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bilibili/awh;->a:Lcom/bilibili/api/category/CategoryMeta;

    .line 151
    :goto_0
    return-object v0

    .line 137
    :cond_0
    sget-object v1, Lcom/bilibili/awh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/awh;->a:Lcom/bilibili/api/category/CategoryMeta;

    if-nez v0, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/bilibili/awh;->b()Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/awh;->a:Lcom/bilibili/api/category/CategoryMeta;

    .line 142
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Lcom/bilibili/awh;->a:Lcom/bilibili/api/category/CategoryMeta;

    if-nez v0, :cond_2

    .line 145
    invoke-direct {p0}, Lcom/bilibili/awh;->c()Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/awh;->a:Lcom/bilibili/api/category/CategoryMeta;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/bilibili/awh;->a:Lcom/bilibili/api/category/CategoryMeta;

    if-nez v0, :cond_3

    .line 148
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "null root category"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 150
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/awh;->a()V

    .line 151
    iget-object v0, p0, Lcom/bilibili/awh;->a:Lcom/bilibili/api/category/CategoryMeta;

    goto :goto_0
.end method
