.class public Lcom/bilibili/bzy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public a:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 2

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 322
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 323
    iput-object v1, p0, Lcom/bilibili/bzy$b;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    const/4 v0, 0x0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 329
    :cond_0
    return-void

    .line 326
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 327
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/bilibili/bzy$b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bilibili/bzy$b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 335
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/bilibili/bzy$b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/bilibili/bzy$b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 341
    iget-object v0, p0, Lcom/bilibili/bzy$b;->a:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/bilibili/bzy$b;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bzy$b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bzy$b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 348
    :cond_1
    return-void
.end method
