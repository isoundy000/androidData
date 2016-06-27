.class public Ltv/danmaku/bili/provider/BiliSearchSuggestionProvider;
.super Landroid/content/SearchRecentSuggestionsProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/provider/BiliSearchSuggestionProvider$1;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "tv.danmaku.bili.provider.BiliSearchSuggestionProvider"

.field private static final b:I = 0x1


# instance fields
.field private a:Lcom/bilibili/api/search/BiliSearchApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/content/SearchRecentSuggestionsProvider;-><init>()V

    .line 35
    const-string/jumbo v0, "tv.danmaku.bili.provider.BiliSearchSuggestionProvider"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/provider/BiliSearchSuggestionProvider;->setupSuggestions(Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method private a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 121
    invoke-super/range {p0 .. p5}, Landroid/content/SearchRecentSuggestionsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 122
    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "_id"

    aput-object v2, v1, v4

    const-string/jumbo v2, "suggest_intent_query"

    aput-object v2, v1, v5

    const-string/jumbo v2, "suggest_text_1"

    aput-object v2, v1, v6

    const-string/jumbo v2, "suggest_icon_1"

    aput-object v2, v1, v7

    .line 127
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 128
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    new-array v1, v8, [Ljava/lang/String;

    .line 130
    const-string/jumbo v3, "_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 131
    const-string/jumbo v3, "suggest_intent_query"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    aput-object v3, v1, v5

    .line 132
    const v3, 0x7f02025c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    .line 133
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 136
    return-object v2
.end method

.method private a()Lcom/bilibili/api/search/BiliSearchApi;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/provider/BiliSearchSuggestionProvider;->a:Lcom/bilibili/api/search/BiliSearchApi;

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Ltv/danmaku/bili/provider/BiliSearchSuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi;

    invoke-virtual {p0}, Ltv/danmaku/bili/provider/BiliSearchSuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/api/search/BiliSearchApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/provider/BiliSearchSuggestionProvider;->a:Lcom/bilibili/api/search/BiliSearchApi;

    .line 45
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/provider/BiliSearchSuggestionProvider;->a:Lcom/bilibili/api/search/BiliSearchApi;

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchSuggest;)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x5

    .line 140
    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/bilibili/api/search/BiliSearchSuggest;->value:Ljava/lang/String;

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    .line 141
    const/4 v0, 0x0

    aput-object v0, p1, v4

    aput-object v0, p1, v3

    .line 142
    const/4 v0, 0x3

    const v1, 0x7f0201a4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 143
    iget-object v0, p2, Lcom/bilibili/api/search/BiliSearchSuggest;->type:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Ltv/danmaku/bili/provider/BiliSearchSuggestionProvider$1;->a:[I

    iget-object v1, p2, Lcom/bilibili/api/search/BiliSearchSuggest;->type:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    invoke-virtual {v1}, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 146
    :pswitch_0
    const-string/jumbo v0, "\u4e13\u9898"

    aput-object v0, p1, v3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "bilibili://splist/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/bilibili/api/search/BiliSearchSuggest;->spid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    goto :goto_0

    .line 150
    :pswitch_1
    const-string/jumbo v0, "UP\u4e3b"

    aput-object v0, p1, v3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "bilibili://author/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p2, Lcom/bilibili/api/search/BiliSearchSuggest;->mid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    goto :goto_0

    .line 154
    :pswitch_2
    const-string/jumbo v0, "\u756a\u5267"

    aput-object v0, p1, v3

    .line 155
    iget-object v0, p2, Lcom/bilibili/api/search/BiliSearchSuggest;->seasonId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "bilibili://bangumi/season/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/bilibili/api/search/BiliSearchSuggest;->seasonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    goto :goto_0

    .line 158
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "bilibili://bangumi/sp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/bilibili/api/search/BiliSearchSuggest;->spid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    goto/16 :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 51
    const/4 v0, 0x0

    aget-object v8, p4, v0

    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v5, "suggest_intent_query"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/provider/BiliSearchSuggestionProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 56
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

    .line 62
    const/16 v6, 0x40

    .line 63
    new-instance v7, Landroid/database/MatrixCursor;

    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/String;

    .line 65
    const-string/jumbo v5, "suggest_intent_query"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-super/range {v0 .. v5}, Landroid/content/SearchRecentSuggestionsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_9

    move v0, v6

    .line 67
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    const/4 v3, 0x0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    .line 69
    const/4 v0, 0x1

    const/4 v3, 0x2

    const-string/jumbo v4, "suggest_intent_query"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    aput-object v4, v9, v0

    .line 70
    const/4 v0, 0x3

    const v3, 0x7f02025c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v0

    .line 71
    const/4 v0, 0x2

    aget-object v0, v9, v0

    const-string/jumbo v3, "av"

    invoke-static {v0, v3}, Lcom/bilibili/ffc;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    aget-object v0, v9, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 72
    const/4 v0, 0x4

    const-string/jumbo v3, "<font color=\"#e58fb4\">\u8fdb\u5165</font>"

    aput-object v3, v9, v0

    .line 73
    const/4 v0, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "bilibili://video/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v4, v9, v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v0

    .line 77
    :goto_2
    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v9, v3

    aput-object v4, v9, v0

    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    :goto_3
    const/4 v1, 0x0

    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 85
    const/4 v2, -0x1

    invoke-static {v8, v2}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 86
    if-lez v2, :cond_3

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "av"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v2, v1

    .line 94
    :goto_4
    if-eqz v2, :cond_4

    .line 95
    const/4 v3, 0x0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    .line 96
    const/4 v0, 0x1

    const/4 v3, 0x2

    aput-object v2, v9, v3

    aput-object v2, v9, v0

    .line 97
    const/4 v0, 0x3

    const v3, 0x7f0201a4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v0

    .line 98
    const/4 v0, 0x4

    const-string/jumbo v3, "<font color=\"#e58fb4\">\u8fdb\u5165</font>"

    aput-object v3, v9, v0

    .line 99
    const/4 v0, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "bilibili://video/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    .line 100
    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move v0, v1

    .line 102
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_6

    move-object v0, v7

    .line 103
    goto/16 :goto_0

    .line 89
    :cond_5
    const-string/jumbo v2, "av"

    invoke-static {v8, v2}, Lcom/bilibili/ffc;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_8

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v8

    .line 92
    goto :goto_4

    .line 105
    :cond_6
    invoke-direct {p0}, Ltv/danmaku/bili/provider/BiliSearchSuggestionProvider;->a()Lcom/bilibili/api/search/BiliSearchApi;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_7

    .line 108
    :try_start_0
    invoke-virtual {v1, v8}, Lcom/bilibili/api/search/BiliSearchApi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/search/BiliSearchSuggest;

    .line 110
    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    .line 111
    invoke-direct {p0, v9, v0}, Ltv/danmaku/bili/provider/BiliSearchSuggestionProvider;->a([Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchSuggest;)V

    .line 112
    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 113
    goto :goto_5

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    :cond_7
    move-object v0, v7

    .line 117
    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    goto/16 :goto_4

    :cond_9
    move v0, v6

    goto/16 :goto_3
.end method
