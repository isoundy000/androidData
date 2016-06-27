.class public abstract Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CTSuggestionsProvider"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final c:Ljava/lang/String; = "suggestions"

.field private static final d:I = 0x200

.field private static final d:Ljava/lang/String; = "date DESC"

.field private static final e:I = 0x1

.field private static final e:Ljava/lang/String; = "query"


# instance fields
.field private a:I

.field private a:Landroid/content/UriMatcher;

.field private a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private a:Landroid/net/Uri;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 132
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 184
    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:Z

    .line 187
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->b:Ljava/lang/String;

    .line 188
    iput p2, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:I

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "content://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/suggestions"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:Landroid/net/Uri;

    .line 192
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:Landroid/content/UriMatcher;

    .line 193
    iget-object v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:Landroid/content/UriMatcher;

    iget-object v3, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->b:Ljava/lang/String;

    const-string/jumbo v4, "search_suggest_query"

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    iget-boolean v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:Z

    if-eqz v0, :cond_3

    .line 196
    const-string/jumbo v0, "display1 LIKE ? OR display2 LIKE ?"

    iput-object v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->f:Ljava/lang/String;

    .line 198
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "0 AS suggest_format"

    aput-object v3, v0, v2

    const-string/jumbo v2, "\'android.resource://system/2130838108\' AS suggest_icon_1"

    aput-object v2, v0, v1

    const-string/jumbo v1, "display1 AS suggest_text_1"

    aput-object v1, v0, v5

    const-string/jumbo v1, "display2 AS suggest_text_2"

    aput-object v1, v0, v6

    const-string/jumbo v1, "query AS suggest_intent_query"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    iput-object v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:[Ljava/lang/String;

    .line 223
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 184
    goto :goto_0

    .line 209
    :cond_3
    const-string/jumbo v0, "display1 LIKE ?"

    iput-object v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->f:Ljava/lang/String;

    .line 211
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "0 AS suggest_format"

    aput-object v3, v0, v2

    const-string/jumbo v2, "\'android.resource://system/2130838108\' AS suggest_icon_1"

    aput-object v2, v0, v1

    const-string/jumbo v1, "display1 AS suggest_text_1"

    aput-object v1, v0, v5

    const-string/jumbo v1, "query AS suggest_intent_query"

    aput-object v1, v0, v6

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v7

    iput-object v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:[Ljava/lang/String;

    goto :goto_1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 233
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 234
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown Uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    const-string/jumbo v2, "suggestions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    const-string/jumbo v0, "suggestions"

    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 245
    invoke-virtual {p0}, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 246
    return v0

    .line 243
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown Uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 255
    iget-object v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 256
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.android.search.suggest"

    .line 265
    :goto_0
    return-object v0

    .line 258
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 259
    if-lt v1, v3, :cond_2

    .line 260
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    const-string/jumbo v2, "suggestions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    if-ne v1, v3, :cond_1

    .line 263
    const-string/jumbo v0, "vnd.android.cursor.dir/suggestion"

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 265
    const-string/jumbo v0, "vnd.android.cursor.item/suggestion"

    goto :goto_0

    .line 269
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown Uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 278
    iget-object v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 280
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 281
    if-ge v5, v7, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown Uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    const-wide/16 v2, -0x1

    .line 286
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    const-string/jumbo v6, "suggestions"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    if-ne v5, v7, :cond_2

    .line 290
    const-string/jumbo v0, "suggestions"

    const-string/jumbo v2, "query"

    invoke-virtual {v4, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 291
    cmp-long v0, v2, v8

    if-lez v0, :cond_2

    .line 292
    iget-object v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 296
    :goto_0
    cmp-long v2, v2, v8

    if-gez v2, :cond_1

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown Uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 300
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:I

    if-nez v0, :cond_1

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Provider not configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1
    iget v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:I

    add-int/lit16 v0, v0, 0x200

    .line 313
    new-instance v1, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider$a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v1, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 314
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 325
    iget-object v0, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 328
    iget-object v1, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 331
    aget-object v1, p4, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v4, v5

    move-object v3, v5

    .line 344
    :goto_0
    const-string/jumbo v1, "suggestions"

    iget-object v2, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:[Ljava/lang/String;

    const-string/jumbo v7, "date DESC"

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 389
    :goto_1
    return-object v0

    .line 335
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p4, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    iget-boolean v1, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->a:Z

    if-eqz v1, :cond_1

    .line 337
    new-array v1, v8, [Ljava/lang/String;

    aput-object v2, v1, v6

    aput-object v2, v1, v7

    .line 341
    :goto_2
    iget-object v3, p0, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->f:Ljava/lang/String;

    move-object v4, v1

    goto :goto_0

    .line 339
    :cond_1
    new-array v1, v7, [Ljava/lang/String;

    aput-object v2, v1, v6

    goto :goto_2

    .line 351
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 352
    if-eq v3, v7, :cond_3

    if-eq v3, v8, :cond_3

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown Uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 357
    const-string/jumbo v2, "suggestions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown Uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_4
    if-eqz p2, :cond_8

    array-length v2, p2

    if-lez v2, :cond_8

    .line 363
    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 364
    array-length v4, p2

    invoke-static {p2, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    array-length v4, p2

    const-string/jumbo v6, "_id AS _id"

    aput-object v6, v2, v4

    .line 368
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x100

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    if-ne v3, v8, :cond_5

    .line 370
    const-string/jumbo v3, "(_id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 376
    const-string/jumbo v3, " AND "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_6
    const/16 v3, 0x28

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const/16 v3, 0x29

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 388
    invoke-virtual {p0}, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_8
    move-object v2, v5

    goto :goto_3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 398
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
