.class public Ltv/danmaku/bili/provider/BiliLiveSearchSuggestionProvider;
.super Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "tv.danmaku.bili.live.provider.SearchSuggestionsProvider"

.field private static final b:Ljava/lang/String; = "suggestions_live.db"

.field private static final d:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;-><init>()V

    .line 28
    const-string/jumbo v0, "tv.danmaku.bili.live.provider.SearchSuggestionsProvider"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/provider/BiliLiveSearchSuggestionProvider;->a(Ljava/lang/String;I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "suggestions_live.db"

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 38
    const/4 v0, 0x0

    aget-object v4, p4, v0

    .line 39
    invoke-super/range {p0 .. p5}, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 40
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

    .line 46
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 47
    const/16 v1, 0x40

    .line 48
    if-eqz v5, :cond_6

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    const/4 v2, 0x6

    new-array v6, v2, [Ljava/lang/String;

    .line 54
    const/4 v7, 0x0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    .line 55
    const/4 v1, 0x1

    const/4 v7, 0x2

    const-string/jumbo v8, "suggest_intent_query"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    aput-object v8, v6, v1

    .line 56
    const/4 v1, 0x3

    const v7, 0x7f02025c

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 57
    const/4 v1, 0x2

    aget-object v1, v6, v1

    invoke-static {v1}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_0

    .line 58
    const/4 v1, 0x4

    const-string/jumbo v7, "<font color=\"#e58fb4\">\u8fdb\u5165</font>"

    aput-object v7, v6, v1

    .line 59
    const/4 v1, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bilibili://live/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 63
    :goto_1
    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 65
    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 68
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 71
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    .line 88
    :goto_4
    return-object v0

    .line 61
    :cond_0
    const/4 v1, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    aput-object v8, v6, v7

    aput-object v8, v6, v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 67
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-static {v4}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_3

    move-object v0, v4

    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    .line 81
    const/4 v4, 0x0

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 82
    const/4 v2, 0x1

    const/4 v4, 0x2

    aput-object v0, v1, v4

    aput-object v0, v1, v2

    .line 83
    const/4 v2, 0x3

    const v4, 0x7f0201a4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 84
    const/4 v2, 0x4

    const-string/jumbo v4, "<font color=\"#e58fb4\">\u8fdb\u5165</font>"

    aput-object v4, v1, v2

    .line 85
    const/4 v2, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "bilibili://live/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 86
    invoke-virtual {v3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_4
    move-object v0, v3

    .line 88
    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3
.end method
