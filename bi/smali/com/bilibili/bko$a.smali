.class final Lcom/bilibili/bko$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bko$a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final a:Ljava/io/File;

.field private a:Ljava/util/Map;

.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/bilibili/bkm$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bilibili/bko$a;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/io/File;ILjava/util/Map;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bko$a;->a:Z

    .line 128
    iput-object p1, p0, Lcom/bilibili/bko$a;->a:Ljava/io/File;

    .line 129
    invoke-static {p1}, Lcom/bilibili/bko;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bko$a;->b:Ljava/io/File;

    .line 130
    iput p2, p0, Lcom/bilibili/bko$a;->a:I

    .line 131
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcom/bilibili/bko$a;->a:Ljava/util/Map;

    .line 132
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bko$a;->a:Ljava/util/WeakHashMap;

    .line 133
    return-void

    .line 131
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    .line 346
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    return-object v0

    .line 348
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 350
    goto :goto_0

    .line 353
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/bko$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/bko$a;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bko$a;)Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/bko$a;->a:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bko$a;)Z
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/bilibili/bko$a;->c()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 363
    iget-object v1, p0, Lcom/bilibili/bko$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    iget-object v1, p0, Lcom/bilibili/bko$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 365
    iget-object v1, p0, Lcom/bilibili/bko$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/bilibili/bko$a;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bko$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 379
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bko$a;->a:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/bilibili/bko$a;->a(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_0

    .line 383
    iget-object v2, p0, Lcom/bilibili/bko$a;->a:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/bilibili/bkp;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 384
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 387
    iget-object v1, p0, Lcom/bilibili/bko$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 393
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bko$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/bilibili/bko$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 391
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bko$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 210
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bko$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 196
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bko$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 203
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p2

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Lcom/bilibili/bkm$a;
    .locals 1

    .prologue
    .line 340
    new-instance v0, Lcom/bilibili/bko$a$a;

    invoke-direct {v0, p0}, Lcom/bilibili/bko$a$a;-><init>(Lcom/bilibili/bko$a;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bko$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 180
    monitor-enter p0

    .line 182
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bilibili/bko$a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/bilibili/bkm$b;)V
    .locals 2

    .prologue
    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bko$a;->a:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/bilibili/bko$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/bko$a;->a:Ljava/util/Map;

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iput-boolean p1, p0, Lcom/bilibili/bko$a;->a:Z

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bilibili/bko$a;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bilibili/bko$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bko$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bko$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 217
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/bilibili/bkm$b;)V
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bko$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/bko$a;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
