.class public Lcom/bilibili/esi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/esi$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "FollowBangumiHelper"


# instance fields
.field a:Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field a:Lcom/bilibili/esi$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/bilibili/esi$a;

    invoke-direct {v0, p1}, Lcom/bilibili/esi$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/esi;->a:Lcom/bilibili/esi$a;

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/esi;->a:Lcom/bilibili/esi$a;

    invoke-virtual {v0}, Lcom/bilibili/esi$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/esi;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/esi;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/bilibili/esi;

    invoke-direct {v0, p0}, Lcom/bilibili/esi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 186
    if-eqz p0, :cond_0

    .line 187
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 189
    :cond_0
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 192
    if-eqz p0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 195
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 72
    iget-object v0, p0, Lcom/bilibili/esi;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    move-wide v0, v8

    .line 87
    :goto_0
    return-wide v0

    .line 75
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/esi;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "bangumi_history"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_ep_id"

    aput-object v4, v2, v3

    const-string/jumbo v3, "_seanson_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_time_stamp desc"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string/jumbo v0, "_ep_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 85
    invoke-static {v2}, Lcom/bilibili/esi;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/bilibili/esi;->a(Landroid/database/Cursor;)V

    :goto_1
    move-wide v0, v8

    .line 87
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 83
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    invoke-static {v1}, Lcom/bilibili/esi;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v10}, Lcom/bilibili/esi;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v10, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 47
    iget-object v0, p0, Lcom/bilibili/esi;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-object v8

    .line 51
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/esi;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "bangumi_history"

    const/4 v2, 0x0

    const-string/jumbo v3, "_seanson_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_time_stamp desc"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const-string/jumbo v0, "_played_ep_index"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 59
    :goto_1
    invoke-static {v1}, Lcom/bilibili/esi;->a(Landroid/database/Cursor;)V

    .line 61
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    .line 63
    if-eqz v1, :cond_1

    .line 64
    iget-object v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    :cond_1
    move-object v8, v0

    .line 68
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 57
    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    invoke-static {v1}, Lcom/bilibili/esi;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    .line 60
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v8}, Lcom/bilibili/esi;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_4

    .line 56
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v0, v8

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/esi;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/bilibili/esi;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 202
    return-void
.end method

.method public a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bilibili/esi;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 136
    :cond_0
    :try_start_0
    const-string/jumbo v0, "INSERT OR REPLACE INTO followed_bangumi (_seanson_id,_ep_id) values(?,?)"

    .line 142
    iget-object v1, p0, Lcom/bilibili/esi;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, "FollowBangumiHelper"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V
    .locals 8

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bilibili/esi;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 98
    :cond_0
    :try_start_0
    const-string/jumbo v0, "INSERT OR REPLACE INTO bangumi_history (_ep_id,_seanson_id,_played_ep_index,_time_stamp) values(?,?,?,?)"

    .line 109
    iget-object v1, p2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/bilibili/esi;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v1, "FollowBangumiHelper"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Lcom/bilibili/esi;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/bilibili/esi;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SELECT COUNT(*) FROM followed_bangumi WHERE _seanson_id=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\';"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/bilibili/esi;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/bilibili/esi;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SELECT COUNT(*) FROM bangumi_history WHERE _ep_id=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\';"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 164
    iget-object v0, p0, Lcom/bilibili/esi;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return v10

    .line 168
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/esi;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "followed_bangumi"

    const/4 v2, 0x0

    const-string/jumbo v3, "_seanson_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 170
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    const-string/jumbo v0, "_ep_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 176
    :goto_1
    invoke-static {v1}, Lcom/bilibili/esi;->a(Landroid/database/Cursor;)V

    .line 179
    :goto_2
    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 180
    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v9

    :goto_3
    move v10, v0

    .line 182
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 174
    :goto_4
    :try_start_2
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    invoke-static {v1}, Lcom/bilibili/esi;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    .line 177
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v8}, Lcom/bilibili/esi;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_1
    move v0, v10

    .line 180
    goto :goto_3

    .line 176
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_5

    .line 173
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    move v0, v10

    goto :goto_3

    :cond_3
    move-object v0, v8

    goto :goto_1
.end method
