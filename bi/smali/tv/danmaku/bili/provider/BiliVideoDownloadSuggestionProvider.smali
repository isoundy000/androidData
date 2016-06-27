.class public Ltv/danmaku/bili/provider/BiliVideoDownloadSuggestionProvider;
.super Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "tv.danmaku.bili.provider.BiliVideoDownloadSuggestionProvider"

.field private static final b:Ljava/lang/String; = "suggestions_video_download.db"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ltv/danmaku/bili/provider/CustomizableDBSearchRecentSuggestionsProvider;-><init>()V

    .line 30
    const-string/jumbo v0, "tv.danmaku.bili.provider.BiliVideoDownloadSuggestionProvider"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/provider/BiliVideoDownloadSuggestionProvider;->a(Ljava/lang/String;I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "suggestions_video_download.db"

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    aget-object v8, p4, v0

    .line 38
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

    new-array v9, v0, [Ljava/lang/String;

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
    if-eqz v2, :cond_5

    move v0, v6

    .line 49
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const/4 v3, 0x0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    .line 51
    const/4 v0, 0x1

    const/4 v3, 0x2

    const-string/jumbo v4, "suggest_intent_query"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    aput-object v4, v9, v0

    .line 52
    const/4 v0, 0x3

    const v3, 0x7f02025c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v0

    .line 53
    const/4 v0, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v9, v3

    aput-object v4, v9, v0

    .line 54
    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v7

    .line 81
    :goto_2
    return-object v0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    const/4 v2, -0x1

    invoke-static {v8, v2}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 66
    if-lez v2, :cond_2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "av"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 75
    const/4 v2, 0x0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    .line 76
    const/4 v0, 0x1

    const/4 v2, 0x2

    aput-object v1, v9, v2

    aput-object v1, v9, v0

    .line 77
    const/4 v0, 0x3

    const v1, 0x7f0201a4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 78
    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-object v2, v9, v1

    aput-object v2, v9, v0

    .line 79
    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_3
    move-object v0, v7

    .line 81
    goto :goto_2

    .line 69
    :cond_4
    const-string/jumbo v2, "av"

    invoke-static {v8, v2}, Lcom/bilibili/ffc;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v8

    .line 72
    goto :goto_3

    :cond_5
    move v0, v6

    goto :goto_1
.end method
