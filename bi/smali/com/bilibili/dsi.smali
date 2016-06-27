.class public Lcom/bilibili/dsi;
.super Lcom/bilibili/bzv;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "promo.bangimi.history"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "promo.bangimi.history"

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bzv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bay;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 33
    :try_start_0
    new-instance v0, Lcom/bilibili/dsi;

    invoke-direct {v0, p0}, Lcom/bilibili/dsi;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/dsi;->a()Lcom/bilibili/bzy;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/bilibili/bzy;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 36
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move v1, v2

    :goto_0
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bay;

    .line 37
    iget v4, v0, Lcom/bilibili/bay;->id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/bilibili/bzy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    .line 38
    :goto_1
    if-eqz v4, :cond_4

    .line 39
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/bilibili/bay;->isNew:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 42
    goto :goto_0

    :cond_0
    move v4, v2

    .line 37
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 50
    :cond_2
    :goto_3
    return v1

    .line 43
    :catch_0
    move-exception v0

    move v7, v2

    move-object v2, v1

    move v1, v7

    .line 44
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_3

    .line 47
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 43
    :catch_1
    move-exception v0

    move v1, v2

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/bilibili/dsi;

    invoke-direct {v0, p0}, Lcom/bilibili/dsi;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dsi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
