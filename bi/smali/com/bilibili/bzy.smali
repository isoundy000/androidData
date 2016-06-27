.class public Lcom/bilibili/bzy;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bzy$b;,
        Lcom/bilibili/bzy$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "KVTDBOpenHelper"

.field private static final a:Z = false

.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "db"

.field private static final d:Ljava/lang/String; = "id"

.field private static final e:Ljava/lang/String; = "key"

.field private static final f:Ljava/lang/String; = "time_stamp"

.field private static final g:Ljava/lang/String; = "data"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "time_stamp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bilibili/bzy;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    const-string/jumbo v0, "db"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/bzy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 64
    iput-object p3, p0, Lcom/bilibili/bzy;->c:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bzy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/bilibili/bzy;->c:Ljava/lang/String;

    const-string/jumbo v1, "key = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/bilibili/bzy;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 134
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bzy;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 136
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method public a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 112
    const/4 v0, 0x2

    invoke-virtual {p1, v0, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 114
    if-nez p3, :cond_0

    .line 115
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 119
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 125
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-wide v0

    .line 117
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {p1, v0, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    throw v0
.end method

.method public a(Lcom/bilibili/bzy$b;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 142
    iget-object v1, p1, Lcom/bilibili/bzy$b;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 143
    if-nez v1, :cond_0

    .line 144
    iget-object v0, p1, Lcom/bilibili/bzy$b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Lcom/bilibili/bzy;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 145
    iput-object v1, p1, Lcom/bilibili/bzy$b;->a:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bzy;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/bilibili/bzy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 285
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bzy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 287
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-wide v2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/bilibili/bzy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-wide v4, p2

    .line 156
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bzy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 158
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-object v1, p0, Lcom/bilibili/bzy;->c:Ljava/lang/String;

    sget-object v2, Lcom/bilibili/bzy;->a:[Ljava/lang/String;

    const-string/jumbo v7, "time_stamp DESC"

    const-string/jumbo v0, "%d, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 176
    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 235
    iget-object v1, p0, Lcom/bilibili/bzy;->c:Ljava/lang/String;

    sget-object v2, Lcom/bilibili/bzy;->a:[Ljava/lang/String;

    const-string/jumbo v3, "key = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 243
    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 97
    const-string/jumbo v0, "INSERT OR REPLACE INTO %s(%s, %s, %s, %s) VALUES(NULL, ?, ?, ?);"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/bzy;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "key"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "time_stamp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "data"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/bilibili/bzt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bzy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 251
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {v1}, Lcom/bilibili/bzy$a;->a(Landroid/database/Cursor;)Lcom/bilibili/bzy$a;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Lcom/bilibili/bzy$a;->a(Landroid/database/Cursor;)Lcom/bilibili/bzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 257
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 260
    :goto_0
    return-object v0

    .line 257
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 260
    const/4 v0, 0x0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/bzt;
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/bilibili/bzy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 267
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bzy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/bilibili/bzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 269
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
.end method

.method public a(II)Lcom/bilibili/bzu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/bilibili/bzy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 220
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/bzy;->a(Landroid/database/sqlite/SQLiteDatabase;II)Lcom/bilibili/bzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 222
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)Lcom/bilibili/bzu;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 181
    new-instance v2, Lcom/bilibili/bzu;

    invoke-direct {v2}, Lcom/bilibili/bzu;-><init>()V

    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bzy;->a(Landroid/database/sqlite/SQLiteDatabase;II)Landroid/database/Cursor;

    move-result-object v3

    .line 186
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {v3}, Lcom/bilibili/bzy$a;->a(Landroid/database/Cursor;)Lcom/bilibili/bzy$a;

    move-result-object v4

    move v0, v1

    .line 190
    :goto_0
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v4, v3}, Lcom/bilibili/bzy$a;->a(Landroid/database/Cursor;)Lcom/bilibili/bzt;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 194
    iget-object v5, v2, Lcom/bilibili/bzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 199
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 206
    iget-object v0, v2, Lcom/bilibili/bzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p3, :cond_1

    .line 207
    iput-boolean v1, v2, Lcom/bilibili/bzu;->a:Z

    .line 212
    :goto_1
    return-object v2

    .line 199
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 209
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bilibili/bzu;->a:Z

    goto :goto_1
.end method

.method public a()Lcom/bilibili/bzy$b;
    .locals 1

    .prologue
    .line 352
    new-instance v0, Lcom/bilibili/bzy$b;

    invoke-direct {v0, p0}, Lcom/bilibili/bzy$b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-object v0
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/bilibili/bzy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 306
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bzy;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 310
    return-void

    .line 308
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/bilibili/bzy;->c:Ljava/lang/String;

    const-string/jumbo v1, "1"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 300
    return-void
.end method

.method public a(Lcom/bilibili/bzy$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p1, Lcom/bilibili/bzy$b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Lcom/bilibili/bzy;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 296
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 73
    const-string/jumbo v0, "CREATE TABLE %s (%s %s, %s %s, %s %s, %s %s, UNIQUE(%s));"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/bzy;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "key"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "TEXT"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "time_stamp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "INTEGER"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "data"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "TEXT"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "key"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
