.class public final Lcom/bilibili/bko$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bkm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bko$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bko$a;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bko$a;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/bilibili/bko$a$a;->a:Lcom/bilibili/bko$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bko$a$a;->a:Ljava/util/Map;

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bko$a$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bkm$a;
    .locals 1

    .prologue
    .line 274
    monitor-enter p0

    .line 275
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/bko$a$a;->a:Z

    .line 276
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/bilibili/bkm$a;
    .locals 1

    .prologue
    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bko$a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;F)Lcom/bilibili/bkm$a;
    .locals 2

    .prologue
    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bko$a$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)Lcom/bilibili/bkm$a;
    .locals 2

    .prologue
    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bko$a$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;J)Lcom/bilibili/bkm$a;
    .locals 2

    .prologue
    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bko$a$a;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bkm$a;
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bko$a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/bilibili/bkm$a;
    .locals 2

    .prologue
    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bko$a$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 284
    .line 287
    invoke-static {}, Lcom/bilibili/bko;->a()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 288
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/bko$a$a;->a:Lcom/bilibili/bko$a;

    invoke-static {v3}, Lcom/bilibili/bko$a;->a(Lcom/bilibili/bko$a;)Ljava/util/WeakHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v2, v1

    .line 289
    :cond_0
    if-eqz v2, :cond_9

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v0, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/bilibili/bko$a$a;->a:Lcom/bilibili/bko$a;

    invoke-static {v3}, Lcom/bilibili/bko$a;->a(Lcom/bilibili/bko$a;)Ljava/util/WeakHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v0

    move-object v4, v1

    .line 295
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 296
    :try_start_1
    iget-boolean v0, p0, Lcom/bilibili/bko$a$a;->a:Z

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/bilibili/bko$a$a;->a:Lcom/bilibili/bko$a;

    invoke-static {v0}, Lcom/bilibili/bko$a;->a(Lcom/bilibili/bko$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bko$a$a;->a:Z

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bko$a$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 304
    if-ne v0, p0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/bilibili/bko$a$a;->a:Lcom/bilibili/bko$a;

    invoke-static {v0}, Lcom/bilibili/bko$a;->a(Lcom/bilibili/bko$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :goto_2
    if-eqz v2, :cond_2

    .line 311
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 316
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    .line 307
    :cond_3
    :try_start_3
    iget-object v7, p0, Lcom/bilibili/bko$a$a;->a:Lcom/bilibili/bko$a;

    invoke-static {v7}, Lcom/bilibili/bko$a;->a(Lcom/bilibili/bko$a;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bko$a$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 316
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :try_start_4
    iget-object v0, p0, Lcom/bilibili/bko$a$a;->a:Lcom/bilibili/bko$a;

    invoke-static {v0}, Lcom/bilibili/bko$a;->a(Lcom/bilibili/bko$a;)Z

    move-result v6

    .line 318
    if-eqz v6, :cond_5

    .line 319
    iget-object v0, p0, Lcom/bilibili/bko$a$a;->a:Lcom/bilibili/bko$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/bko$a;->a(Z)V

    .line 321
    :cond_5
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    if-eqz v2, :cond_8

    .line 324
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_8

    .line 325
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 326
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bkm$b;

    .line 327
    if-eqz v0, :cond_6

    .line 328
    iget-object v7, p0, Lcom/bilibili/bko$a$a;->a:Lcom/bilibili/bko$a;

    invoke-interface {v0, v7, v1}, Lcom/bilibili/bkm$b;->a(Lcom/bilibili/bkm;Ljava/lang/String;)V

    goto :goto_4

    .line 324
    :cond_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 335
    :cond_8
    return v6

    :cond_9
    move-object v3, v0

    move-object v4, v0

    goto/16 :goto_0
.end method
