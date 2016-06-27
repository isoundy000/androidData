.class synthetic Ltv/danmaku/bili/ui/search/SearchResultFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/search/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1320
    invoke-static {}, Lcom/bilibili/api/search/BiliSearchApi$Order;->values()[Lcom/bilibili/api/search/BiliSearchApi$Order;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$1;->b:[I

    :try_start_0
    sget-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$1;->b:[I

    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Order;->SCORES:Lcom/bilibili/api/search/BiliSearchApi$Order;

    invoke-virtual {v1}, Lcom/bilibili/api/search/BiliSearchApi$Order;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$1;->b:[I

    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Order;->STOW:Lcom/bilibili/api/search/BiliSearchApi$Order;

    invoke-virtual {v1}, Lcom/bilibili/api/search/BiliSearchApi$Order;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    .line 667
    :goto_1
    invoke-static {}, Lcom/bilibili/api/search/BiliSearchApi$Type;->values()[Lcom/bilibili/api/search/BiliSearchApi$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$1;->a:[I

    :try_start_2
    sget-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$1;->a:[I

    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Type;->BANGUMI:Lcom/bilibili/api/search/BiliSearchApi$Type;

    invoke-virtual {v1}, Lcom/bilibili/api/search/BiliSearchApi$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$1;->a:[I

    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Type;->SPECIAL:Lcom/bilibili/api/search/BiliSearchApi$Type;

    invoke-virtual {v1}, Lcom/bilibili/api/search/BiliSearchApi$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$1;->a:[I

    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Type;->UPUSER:Lcom/bilibili/api/search/BiliSearchApi$Type;

    invoke-virtual {v1}, Lcom/bilibili/api/search/BiliSearchApi$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    .line 1320
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
