.class public Lcom/bilibili/bvu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0x44aa200L

.field private static a:Lcom/bilibili/bvu; = null

.field private static final a:Ljava/lang/String; = "bundle_key_bundle_manager_fileds_"

.field private static final b:Ljava/lang/String; = "bundle_key_bundle_manager_fileds_array_hashcode"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bvu;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lcom/bilibili/bvu;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/bilibili/bvu;->a:Lcom/bilibili/bvu;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/bilibili/bvu;

    invoke-direct {v0}, Lcom/bilibili/bvu;-><init>()V

    sput-object v0, Lcom/bilibili/bvu;->a:Lcom/bilibili/bvu;

    .line 34
    :cond_0
    sget-object v0, Lcom/bilibili/bvu;->a:Lcom/bilibili/bvu;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .prologue
    .line 229
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ".objects."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bvu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bvu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "bundle_key_bundle_manager_fileds_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bvu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 138
    new-instance v0, Lcom/bilibili/bvv;

    const-string/jumbo v2, "serializeAsync"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bvv;-><init>(Lcom/bilibili/bvu;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bilibili/bvv;->start()V

    .line 146
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 115
    array-length v0, p3

    new-array v2, v0, [Ljava/lang/Object;

    .line 116
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 117
    aget-object v1, p3, v0

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 120
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    aput-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 127
    :catch_1
    move-exception v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 129
    :catch_2
    move-exception v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/bilibili/bvu;->a(ILjava/lang/Object;)V

    .line 134
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p3, v2}, Lcom/bilibili/bvu;->a(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 241
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/bvu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 149
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/bvu;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 153
    :cond_0
    if-eqz p4, :cond_1

    array-length v2, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    :cond_1
    move v0, v1

    .line 179
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    .line 160
    :cond_3
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    :try_start_3
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 163
    invoke-virtual {v2, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v2, p4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 169
    :try_start_4
    invoke-direct {p0, v2}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    .line 170
    invoke-direct {p0, v4}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    .line 172
    :goto_1
    if-eqz v1, :cond_2

    .line 173
    invoke-direct {p0, p1}, Lcom/bilibili/bvu;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 177
    :cond_4
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    move-object v1, v3

    .line 169
    :goto_2
    invoke-direct {p0, v1}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    .line 170
    invoke-direct {p0, v3}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    move v1, v0

    .line 171
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_3
    invoke-direct {p0, v3}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    .line 170
    invoke-direct {p0, v4}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 166
    :catch_1
    move-exception v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v2

    move-object v3, v4

    goto :goto_2
.end method

.method static synthetic a(Lcom/bilibili/bvu;Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bvu;->a(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 233
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, ".objects.cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bvu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, "bundle_key_bundle_manager_fileds_array_hashcode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 44
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bilibili/bvu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bvu;->a()V

    .line 48
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/bvu;->a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "bundle_key_bundle_manager_fileds_array_hashcode"

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "bundle_key_bundle_manager_fileds_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 183
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/bvu;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 225
    :goto_0
    monitor-exit p0

    return v0

    .line 187
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0x44aa200

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v2

    .line 190
    goto :goto_0

    .line 199
    :cond_1
    :try_start_2
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :try_start_3
    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/StreamCorruptedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/StreamCorruptedException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v5

    .line 202
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/StreamCorruptedException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 203
    :try_start_6
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/StreamCorruptedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 216
    :try_start_7
    invoke-direct {p0, v7}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    .line 217
    invoke-direct {p0, v6}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    move-object v4, v1

    move-object v1, v0

    move v0, v3

    .line 219
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 220
    invoke-direct {p0, v5, v4}, Lcom/bilibili/bvu;->a(ILjava/lang/Object;)V

    .line 221
    const-string/jumbo v0, "bundle_key_bundle_manager_fileds_array_hashcode"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bundle_key_bundle_manager_fileds_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    move v0, v3

    .line 223
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    move-object v0, v4

    move v1, v2

    move-object v5, v4

    move-object v6, v4

    .line 216
    :goto_2
    invoke-direct {p0, v6}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    .line 217
    invoke-direct {p0, v5}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    move v5, v1

    move-object v1, v0

    move v0, v2

    .line 218
    goto :goto_1

    .line 207
    :catch_1
    move-exception v0

    move-object v0, v4

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    .line 216
    :goto_3
    invoke-direct {p0, v7}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    .line 217
    invoke-direct {p0, v6}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    move-object v1, v0

    move v0, v2

    .line 218
    goto :goto_1

    .line 209
    :catch_2
    move-exception v0

    move-object v0, v4

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    .line 216
    :goto_4
    invoke-direct {p0, v7}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    .line 217
    invoke-direct {p0, v6}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    move-object v1, v0

    move v0, v2

    .line 218
    goto :goto_1

    .line 211
    :catch_3
    move-exception v0

    move-object v0, v4

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    .line 216
    :goto_5
    invoke-direct {p0, v7}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    .line 217
    invoke-direct {p0, v6}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    move-object v1, v0

    move v0, v2

    .line 218
    goto :goto_1

    .line 213
    :catch_4
    move-exception v0

    move-object v0, v4

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    .line 216
    :goto_6
    invoke-direct {p0, v7}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    .line 217
    invoke-direct {p0, v6}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    move-object v1, v0

    move v0, v2

    .line 218
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    move-object v6, v4

    move-object v7, v4

    :goto_7
    invoke-direct {p0, v7}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    .line 217
    invoke-direct {p0, v6}, Lcom/bilibili/bvu;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v2

    .line 225
    goto/16 :goto_0

    .line 216
    :catchall_2
    move-exception v0

    move-object v6, v4

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 213
    :catch_5
    move-exception v0

    move-object v0, v4

    move v5, v2

    move-object v6, v4

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v0, v4

    move v5, v2

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v0, v4

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_6

    .line 211
    :catch_9
    move-exception v0

    move-object v0, v4

    move v5, v2

    move-object v6, v4

    goto :goto_5

    :catch_a
    move-exception v0

    move-object v0, v4

    move v5, v2

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v0, v4

    goto :goto_5

    :catch_c
    move-exception v1

    goto :goto_5

    .line 209
    :catch_d
    move-exception v0

    move-object v0, v4

    move v5, v2

    move-object v6, v4

    goto :goto_4

    :catch_e
    move-exception v0

    move-object v0, v4

    move v5, v2

    goto :goto_4

    :catch_f
    move-exception v0

    move-object v0, v4

    goto :goto_4

    :catch_10
    move-exception v1

    goto :goto_4

    .line 207
    :catch_11
    move-exception v0

    move-object v0, v4

    move v5, v2

    move-object v6, v4

    goto :goto_3

    :catch_12
    move-exception v0

    move-object v0, v4

    move v5, v2

    goto :goto_3

    :catch_13
    move-exception v0

    move-object v0, v4

    goto :goto_3

    :catch_14
    move-exception v1

    goto :goto_3

    .line 205
    :catch_15
    move-exception v0

    move-object v0, v4

    move v1, v2

    move-object v5, v4

    move-object v6, v7

    goto/16 :goto_2

    :catch_16
    move-exception v0

    move-object v0, v4

    move v1, v2

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_2

    :catch_17
    move-exception v0

    move-object v0, v4

    move v1, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_2

    :catch_18
    move-exception v1

    move v1, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_2
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 54
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v2

    .line 57
    :cond_1
    const-string/jumbo v0, "bundle_key_bundle_manager_fileds_array_hashcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "bundle_key_bundle_manager_fileds_array_hashcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bundle_key_bundle_manager_fileds_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-direct {p0, v1}, Lcom/bilibili/bvu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 64
    invoke-direct {p0, v1, p1}, Lcom/bilibili/bvu;->a(ILandroid/os/Bundle;)V

    .line 65
    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    array-length v1, v0

    array-length v3, v5

    if-ne v1, v3, :cond_0

    array-length v1, v5

    if-lez v1, :cond_0

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move v1, v2

    move v3, v2

    .line 68
    :goto_1
    array-length v7, v5

    if-ge v1, v7, :cond_3

    .line 69
    aget-object v7, v5, v1

    .line 70
    aget-object v8, v0, v1

    .line 71
    if-nez v8, :cond_2

    .line 68
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_2
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 76
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 77
    invoke-virtual {v7, p2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 87
    :cond_3
    array-length v0, v5

    if-ne v3, v0, :cond_0

    move v2, v4

    goto :goto_0

    .line 83
    :catch_0
    move-exception v7

    goto :goto_2

    .line 81
    :catch_1
    move-exception v7

    goto :goto_2

    .line 79
    :catch_2
    move-exception v7

    goto :goto_2
.end method
