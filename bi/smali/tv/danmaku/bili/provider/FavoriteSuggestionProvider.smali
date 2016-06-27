.class public Ltv/danmaku/bili/provider/FavoriteSuggestionProvider;
.super Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "tv.danmaku.bili.provider.FavoriteSuggestionProvider"

.field private static final b:Ljava/lang/String; = "suggestions_myspace_favorite.db"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;-><init>()V

    .line 28
    const-string/jumbo v0, "tv.danmaku.bili.provider.FavoriteSuggestionProvider"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/provider/FavoriteSuggestionProvider;->a(Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method private a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    invoke-super/range {p0 .. p5}, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 63
    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "_id"

    aput-object v2, v1, v4

    const-string/jumbo v2, "suggest_intent_query"

    aput-object v2, v1, v5

    const-string/jumbo v2, "suggest_text_1"

    aput-object v2, v1, v6

    const-string/jumbo v2, "suggest_icon_1"

    aput-object v2, v1, v7

    .line 68
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    new-array v1, v8, [Ljava/lang/String;

    .line 71
    const-string/jumbo v3, "_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 72
    const-string/jumbo v3, "suggest_intent_query"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    aput-object v3, v1, v5

    .line 73
    const v3, 0x7f02025c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    .line 74
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    return-object v2
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "suggestions_myspace_favorite.db"

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    aget-object v0, p4, v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-direct/range {p0 .. p6}, Ltv/danmaku/bili/provider/FavoriteSuggestionProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "suggest_intent_query"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "suggest_text_1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "suggest_icon_1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "suggest_text_2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "suggest_text_2_url"

    aput-object v2, v0, v1

    .line 44
    const/16 v6, 0x40

    .line 45
    new-instance v7, Landroid/database/MatrixCursor;

    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x6

    new-array v8, v0, [Ljava/lang/String;

    .line 47
    const-string/jumbo v5, "suggest_intent_query"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-super/range {v0 .. v5}, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    move v0, v6

    .line 49
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const/4 v3, 0x0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    .line 51
    const/4 v0, 0x1

    const/4 v3, 0x2

    const-string/jumbo v4, "suggest_intent_query"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    aput-object v4, v8, v0

    .line 52
    const/4 v0, 0x3

    const v3, 0x7f02025c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v0

    .line 53
    const/4 v0, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v8, v3

    aput-object v4, v8, v0

    .line 54
    invoke-virtual {v7, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v7

    .line 58
    goto :goto_0
.end method
