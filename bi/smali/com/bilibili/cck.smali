.class public final Lcom/bilibili/cck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cck$1;,
        Lcom/bilibili/cck$a;,
        Lcom/bilibili/cck$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    return-void
.end method

.method static a(Lcom/bilibili/api/promo/BiliIndex$a;)I
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/bilibili/cck$1;->a:[I

    iget-object v1, p0, Lcom/bilibili/api/promo/BiliIndex$a;->go:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/api/promo/BiliIndex$GoAction;->a(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$GoAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/api/promo/BiliIndex$GoAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 77
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 81
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 83
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/bilibili/api/promo/BiliPromo;)I
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 111
    iget-object v5, p0, Lcom/bilibili/api/promo/BiliPromo;->mType:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_0
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_1

    move v0, v4

    .line 123
    :goto_1
    :pswitch_0
    return v0

    .line 111
    :pswitch_1
    const-string/jumbo v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_2
    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :pswitch_3
    const-string/jumbo v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :pswitch_4
    const-string/jumbo v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :pswitch_5
    const-string/jumbo v6, "4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    .line 115
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    move v0, v1

    .line 117
    goto :goto_1

    :pswitch_8
    move v0, v2

    .line 119
    goto :goto_1

    :pswitch_9
    move v0, v3

    .line 121
    goto :goto_1

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private static a(Lcom/bilibili/api/promo/BiliPromo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    instance-of v0, p0, Lcom/bilibili/api/promo/BiliPromo$NewBanner;

    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lcom/bilibili/api/promo/BiliPromo;->mType:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 104
    const-string/jumbo v0, "0"

    .line 107
    :goto_1
    return-object v0

    .line 96
    :pswitch_0
    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 101
    :pswitch_5
    check-cast p0, Lcom/bilibili/api/promo/BiliPromo$NewBanner;

    iget-object v0, p0, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mValue:Ljava/lang/String;

    goto :goto_1

    .line 107
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 148
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_recommend_list"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "pagetype"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "showlist"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "displayid"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lcom/bilibili/atw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 164
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_recommend_click"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "pagetype"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "sectionid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "itemid"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "itemtype"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "displayid"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {}, Lcom/bilibili/atw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public static a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V
    .locals 4

    .prologue
    .line 127
    const/4 v0, 0x1

    const-string/jumbo v1, "bangumi"

    iget-object v2, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/cck;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 128
    return-void
.end method

.method public static a(Lcom/bilibili/api/live/BiliLive;)V
    .locals 4

    .prologue
    .line 139
    const/4 v0, 0x1

    const-string/jumbo v1, "live"

    iget v2, p0, Lcom/bilibili/api/live/BiliLive;->mRoomId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/cck;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 140
    return-void
.end method

.method public static a(Lcom/bilibili/api/promo/BiliIndex$b;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 56
    iget-object v4, p0, Lcom/bilibili/api/promo/BiliIndex$b;->result:Ljava/util/List;

    .line 57
    new-instance v5, Lcom/bilibili/cck$b;

    invoke-direct {v5}, Lcom/bilibili/cck$b;-><init>()V

    .line 58
    const-string/jumbo v0, "recommend"

    iput-object v0, v5, Lcom/bilibili/cck$b;->a:Ljava/lang/String;

    .line 59
    iput v7, v5, Lcom/bilibili/cck$b;->a:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lcom/bilibili/cck$b;->a:Ljava/util/List;

    move v1, v2

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 62
    new-instance v6, Lcom/bilibili/cck$a;

    invoke-direct {v6}, Lcom/bilibili/cck$a;-><init>()V

    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$a;

    .line 64
    add-int/lit8 v3, v1, 0x1

    iput v3, v6, Lcom/bilibili/cck$a;->a:I

    .line 65
    invoke-static {v0}, Lcom/bilibili/cck;->a(Lcom/bilibili/api/promo/BiliIndex$a;)I

    move-result v3

    iput v3, v6, Lcom/bilibili/cck$a;->b:I

    .line 66
    iget v3, v6, Lcom/bilibili/cck$a;->b:I

    if-ne v3, v8, :cond_0

    const-string/jumbo v3, "0"

    :goto_1
    iput-object v3, v6, Lcom/bilibili/cck$a;->a:Ljava/lang/String;

    .line 67
    iget v3, v6, Lcom/bilibili/cck$a;->b:I

    if-ne v3, v8, :cond_1

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex$a;->param:Ljava/lang/String;

    :goto_2
    iput-object v0, v6, Lcom/bilibili/cck$a;->b:Ljava/lang/String;

    .line 68
    iget-object v0, v5, Lcom/bilibili/cck$b;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v3, v0, Lcom/bilibili/api/promo/BiliIndex$a;->param:Ljava/lang/String;

    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 70
    :cond_2
    new-array v0, v7, [Lcom/bilibili/cck$b;

    aput-object v5, v0, v2

    invoke-static {v0}, Lcom/bilibili/aeg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v7, v0}, Lcom/bilibili/cck;->a(ILjava/lang/String;)V

    .line 72
    return-void
.end method

.method public static a(Lcom/bilibili/api/promo/BiliPromo;)V
    .locals 4

    .prologue
    .line 131
    const/4 v0, 0x1

    const-string/jumbo v1, "banner"

    invoke-static {p0}, Lcom/bilibili/cck;->a(Lcom/bilibili/api/promo/BiliPromo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/bilibili/cck;->a(Lcom/bilibili/api/promo/BiliPromo;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/cck;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 132
    return-void
.end method

.method public static a(Lcom/bilibili/baz$b;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v2, 0x0

    .line 29
    iget-object v5, p0, Lcom/bilibili/baz$b;->mList:Ljava/util/List;

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    .line 32
    :goto_0
    if-ge v4, v6, :cond_3

    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex;

    .line 34
    iget-object v1, v0, Lcom/bilibili/api/promo/BiliIndex;->mHead:Lcom/bilibili/api/promo/BiliIndex$c;

    .line 35
    iget-object v8, v0, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    .line 36
    new-instance v9, Lcom/bilibili/cck$b;

    invoke-direct {v9}, Lcom/bilibili/cck$b;-><init>()V

    .line 37
    iget-object v0, v1, Lcom/bilibili/api/promo/BiliIndex$c;->title:Ljava/lang/String;

    iput-object v0, v9, Lcom/bilibili/cck$b;->a:Ljava/lang/String;

    .line 38
    add-int/lit8 v0, v4, 0x1

    iput v0, v9, Lcom/bilibili/cck$b;->a:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/bilibili/cck$b;->a:Ljava/util/List;

    move v1, v2

    .line 40
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    new-instance v10, Lcom/bilibili/cck$a;

    invoke-direct {v10}, Lcom/bilibili/cck$a;-><init>()V

    .line 42
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$a;

    .line 43
    invoke-static {v0}, Lcom/bilibili/cck;->a(Lcom/bilibili/api/promo/BiliIndex$a;)I

    move-result v3

    iput v3, v10, Lcom/bilibili/cck$a;->b:I

    .line 44
    iget v3, v10, Lcom/bilibili/cck$a;->b:I

    if-ne v3, v11, :cond_0

    const-string/jumbo v3, "0"

    :goto_2
    iput-object v3, v10, Lcom/bilibili/cck$a;->a:Ljava/lang/String;

    .line 45
    add-int/lit8 v3, v1, 0x1

    iput v3, v10, Lcom/bilibili/cck$a;->a:I

    .line 46
    iget v3, v10, Lcom/bilibili/cck$a;->b:I

    if-ne v3, v11, :cond_1

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex$a;->param:Ljava/lang/String;

    :goto_3
    iput-object v0, v10, Lcom/bilibili/cck$a;->b:Ljava/lang/String;

    .line 47
    iget-object v0, v9, Lcom/bilibili/cck$b;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 44
    :cond_0
    iget-object v3, v0, Lcom/bilibili/api/promo/BiliIndex$a;->param:Ljava/lang/String;

    goto :goto_2

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 49
    :cond_2
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v7}, Lcom/bilibili/aeg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/bilibili/cck;->a(ILjava/lang/String;)V

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bilibili/api/promo/BiliIndex$a;)V
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x1

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->param:Ljava/lang/String;

    invoke-static {p1}, Lcom/bilibili/cck;->a(Lcom/bilibili/api/promo/BiliIndex$a;)I

    move-result v2

    invoke-static {v0, p0, v1, v2}, Lcom/bilibili/cck;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 136
    return-void
.end method
