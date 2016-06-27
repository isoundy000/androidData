.class public final Lcom/bilibili/bbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bilibili/api/search/BiliSearchSuggest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/api/search/BiliSearchSuggest;Lcom/bilibili/api/search/BiliSearchSuggest;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 237
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    iget-object v1, p1, Lcom/bilibili/api/search/BiliSearchSuggest;->value:Ljava/lang/String;

    iget-object v2, p2, Lcom/bilibili/api/search/BiliSearchSuggest;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    iget v1, p1, Lcom/bilibili/api/search/BiliSearchSuggest;->spid:I

    iget v2, p2, Lcom/bilibili/api/search/BiliSearchSuggest;->spid:I

    if-ne v1, v2, :cond_0

    .line 241
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p1, Lcom/bilibili/api/search/BiliSearchSuggest;->type:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    iget-object v1, p2, Lcom/bilibili/api/search/BiliSearchSuggest;->type:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    if-eq v0, v1, :cond_3

    .line 245
    iget-object v0, p1, Lcom/bilibili/api/search/BiliSearchSuggest;->type:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    invoke-virtual {v0}, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->ordinal()I

    move-result v0

    iget-object v1, p2, Lcom/bilibili/api/search/BiliSearchSuggest;->type:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    invoke-virtual {v1}, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 246
    :cond_3
    iget v0, p1, Lcom/bilibili/api/search/BiliSearchSuggest;->ref:I

    iget v1, p2, Lcom/bilibili/api/search/BiliSearchSuggest;->ref:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 234
    check-cast p1, Lcom/bilibili/api/search/BiliSearchSuggest;

    check-cast p2, Lcom/bilibili/api/search/BiliSearchSuggest;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bbd;->a(Lcom/bilibili/api/search/BiliSearchSuggest;Lcom/bilibili/api/search/BiliSearchSuggest;)I

    move-result v0

    return v0
.end method
