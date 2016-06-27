.class public Lcom/bilibili/elq;
.super Lcom/bilibili/dqv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/elq$b;,
        Lcom/bilibili/elq$a;
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/bdv;

.field a:Lcom/bilibili/elh;

.field a:Lcom/bilibili/elq$b;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bbj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/bilibili/dqv;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/elq;->a:Ljava/util/List;

    .line 404
    return-void
.end method

.method private a(ILcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 328
    const-string/jumbo v0, "due_time"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 329
    const-string/jumbo v0, "buy_time"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 330
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/elq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/bilibili/elq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbj;

    .line 332
    iget v6, v0, Lcom/bilibili/bbj;->mId:I

    if-ne p1, v6, :cond_2

    .line 333
    iput v7, v0, Lcom/bilibili/bbj;->mStatus:I

    .line 334
    iput-wide v4, v0, Lcom/bilibili/bbj;->mBuyTime:J

    .line 335
    iput-wide v2, v0, Lcom/bilibili/bbj;->mDueTime:J

    .line 336
    iput-boolean v7, v0, Lcom/bilibili/bbj;->mIsBought:Z

    .line 337
    invoke-virtual {p0}, Lcom/bilibili/elq;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/eli;->a(Landroid/content/Context;)Lcom/bilibili/eli;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bilibili/eli;->a(Lcom/bilibili/bbj;)V

    .line 338
    iget-object v2, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elq$b;

    invoke-virtual {v2, v1}, Lcom/bilibili/elq$b;->a(I)V

    .line 339
    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v2

    .line 342
    if-eqz v2, :cond_1

    .line 343
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, v2, Lcom/bilibili/aul;->mCoins:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    iget v5, v0, Lcom/bilibili/bbj;->mPrice:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 345
    new-instance v4, Ljava/math/BigDecimal;

    iget v0, v0, Lcom/bilibili/bbj;->mPrice:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bilibili/aul;->mCoins:Ljava/lang/String;

    .line 348
    :cond_0
    invoke-virtual {v1, v2}, Lcom/bilibili/auk;->a(Lcom/bilibili/aul;)V

    .line 354
    :cond_1
    return-void

    .line 330
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/bilibili/bbk;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 154
    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)I

    move-result v1

    .line 155
    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elq$b;

    iput v0, v1, Lcom/bilibili/elq$b;->a:I

    .line 159
    iget-object v0, p1, Lcom/bilibili/bbk;->mList:Ljava/util/ArrayList;

    .line 160
    iget-object v1, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elq$b;

    iget-wide v2, p1, Lcom/bilibili/bbk;->mTs:J

    iput-wide v2, v1, Lcom/bilibili/elq$b;->a:J

    .line 161
    iget-object v1, p0, Lcom/bilibili/elq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbj;

    .line 163
    iget v2, v0, Lcom/bilibili/bbj;->mId:I

    invoke-static {v2}, Lcom/bilibili/elf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/bilibili/elq;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elq$b;

    invoke-virtual {v0}, Lcom/bilibili/elq$b;->b()V

    .line 168
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/elq;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/bilibili/elq;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/elq;ILcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bilibili/elq;->a(ILcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/elq;Lcom/bilibili/bbk;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/bilibili/elq;->a(Lcom/bilibili/bbk;)V

    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/elf;->a(Landroid/content/Context;I)V

    .line 212
    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/MainActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->j()V

    .line 213
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/elq;->b()V

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eli;->a(Landroid/content/Context;)Lcom/bilibili/eli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eli;->b()Lcom/bilibili/bbk;

    move-result-object v0

    .line 121
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/bbk;->mList:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/elq;->a()V

    .line 123
    iget-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elh;

    new-instance v1, Lcom/bilibili/elr;

    invoke-direct {v1, p0}, Lcom/bilibili/elr;-><init>(Lcom/bilibili/elq;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/elh;->a(Lcom/bilibili/api/base/Callback;)V

    .line 151
    :goto_1
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eli;->a(Landroid/content/Context;)Lcom/bilibili/eli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eli;->a()Lcom/bilibili/bbk;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/elq;->a(Lcom/bilibili/bbk;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f080085

    return v0
.end method

.method a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 357
    sparse-switch p1, :sswitch_data_0

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9519\u8bef:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 359
    :sswitch_0
    const-string/jumbo v0, "\u672a\u767b\u5f55"

    goto :goto_0

    .line 361
    :sswitch_1
    const-string/jumbo v0, "\u5e10\u53f7\u88ab\u5c01\u505c"

    goto :goto_0

    .line 363
    :sswitch_2
    const-string/jumbo v0, "\u5e10\u53f7\u672a\u6fc0\u6d3b"

    goto :goto_0

    .line 365
    :sswitch_3
    const-string/jumbo v0, "\u5e10\u53f7\u975e\u6b63\u5f0f\u4f1a\u5458\u6216\u5728\u9002\u5e94\u671f"

    goto :goto_0

    .line 367
    :sswitch_4
    const-string/jumbo v0, "\u8be5\u76ae\u80a4\u4e0d\u5b58\u5728"

    goto :goto_0

    .line 369
    :sswitch_5
    const-string/jumbo v0, "\u5df2\u7ecf\u8d2d\u4e70\u8fc7\u8be5\u76ae\u80a4"

    goto :goto_0

    .line 371
    :sswitch_6
    const-string/jumbo v0, "\u6ca1\u6709\u8d2d\u4e70\u8fc7\u8be5\u76ae\u80a4"

    goto :goto_0

    .line 373
    :sswitch_7
    const-string/jumbo v0, "\u786c\u5e01\u4e0d\u8db3"

    goto :goto_0

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x2da -> :sswitch_7
        -0x2d0 -> :sswitch_6
        -0x2c6 -> :sswitch_5
        -0x2bc -> :sswitch_4
        -0x6b -> :sswitch_3
        -0x67 -> :sswitch_2
        -0x66 -> :sswitch_1
        -0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 237
    iget-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elh;

    new-instance v1, Lcom/bilibili/elu;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/elu;-><init>(Lcom/bilibili/elq;I)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/elh;->b(ILcom/bilibili/api/base/Callback;)V

    .line 275
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80
    invoke-super {p0, p1, p2}, Lcom/bilibili/dqv;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/elq;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "buy_theme_enter"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 85
    iget-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elq$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 86
    new-instance v0, Lcom/bilibili/bdv;

    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/bdv;

    .line 87
    iget-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0, v2}, Lcom/bilibili/bdv;->a(Z)V

    .line 88
    iget-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/bdv;

    const-string/jumbo v1, "\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setCanceledOnTouchOutside(Z)V

    .line 90
    new-instance v0, Lcom/bilibili/ewn;

    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 91
    return-void
.end method

.method a(Lcom/bilibili/bbj;)V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9000\u8ba2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/bbj;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4e3b\u9898\uff1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const-string/jumbo v1, "\u4e0b\u6708\u8d77\u5c06\u4e0d\u518d\u81ea\u52a8\u6263\u9664\u786c\u5e01."

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const-string/jumbo v1, "\u624b\u6ed1\u4e86"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const-string/jumbo v1, "\u9000\u8ba2"

    new-instance v2, Lcom/bilibili/elt;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/elt;-><init>(Lcom/bilibili/elq;Lcom/bilibili/bbj;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->b()Lcom/bilibili/ul;

    .line 233
    return-void
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 293
    iget-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elh;

    new-instance v1, Lcom/bilibili/elw;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/elw;-><init>(Lcom/bilibili/elq;I)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/elh;->a(ILcom/bilibili/api/base/Callback;)V

    .line 325
    return-void
.end method

.method b(Lcom/bilibili/bbj;)V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8ba2\u8d2d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/bbj;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4e3b\u9898\uff1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8ba2\u8d2d\u540e,\u6bcf\u6708\u5c06\u81ea\u52a8\u6263\u9664"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/bilibili/bbj;->mPrice:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u679a\u786c\u5e01.\n\u9000\u8ba2\u540e\u5c06\u4e0d\u518d\u81ea\u52a8\u6263\u9664\u786c\u5e01."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const-string/jumbo v1, "\u624b\u6ed1\u4e86"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const-string/jumbo v1, "\u8ba2\u8d2d"

    new-instance v2, Lcom/bilibili/elv;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/elv;-><init>(Lcom/bilibili/elq;Lcom/bilibili/bbj;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->b()Lcom/bilibili/ul;

    .line 289
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elq$b;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elq$b;

    invoke-virtual {p0}, Lcom/bilibili/elq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/elf;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/bilibili/elq$b;->a:I

    .line 218
    iget-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elq$b;

    invoke-virtual {v0}, Lcom/bilibili/elq$b;->b()V

    .line 220
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/bilibili/dqv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 101
    invoke-direct {p0}, Lcom/bilibili/elq;->f()V

    .line 102
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f0f006a

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbj;

    .line 174
    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const v2, 0x7f0f03ae

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_5

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/elf;->a(Landroid/content/Context;)I

    move-result v2

    iget v3, v0, Lcom/bilibili/bbj;->mId:I

    if-eq v2, v3, :cond_0

    .line 180
    iget-boolean v2, v0, Lcom/bilibili/bbj;->mIsFree:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/bilibili/bbj;->mIsBought:Z

    if-nez v2, :cond_3

    iget v2, v0, Lcom/bilibili/bbj;->mStatus:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    iget v2, v0, Lcom/bilibili/bbj;->mStatus:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/elq;->a()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "buy_theme_use_title"

    iget-object v4, v0, Lcom/bilibili/bbj;->mName:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v2, "myth_theme_change_click"

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "type"

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/bilibili/bbj;->mName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    if-ne v1, v8, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 184
    new-instance v1, Lcom/bilibili/els;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/els;-><init>(Lcom/bilibili/elq;Lcom/bilibili/bbj;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 191
    :cond_4
    iget v0, v0, Lcom/bilibili/bbj;->mId:I

    invoke-direct {p0, v0}, Lcom/bilibili/elq;->c(I)V

    goto :goto_0

    .line 194
    :cond_5
    const v2, 0x7f0f03af

    if-ne v1, v2, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 196
    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 199
    :cond_6
    iget-boolean v1, v0, Lcom/bilibili/bbj;->mIsBought:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/bilibili/bbj;->mStatus:I

    if-eq v1, v5, :cond_7

    iget v1, v0, Lcom/bilibili/bbj;->mStatus:I

    if-ne v1, v6, :cond_8

    .line 200
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/elq;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "buy_theme_unsubscribe"

    iget-object v3, v0, Lcom/bilibili/bbj;->mName:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/bilibili/elq;->a(Lcom/bilibili/bbj;)V

    goto/16 :goto_0

    .line 203
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/elq;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "buy_theme_subscribe_item_name"

    iget-object v3, v0, Lcom/bilibili/bbj;->mName:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v1, "myth_theme_purchase"

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "type"

    aput-object v3, v2, v7

    iget-object v3, v0, Lcom/bilibili/bbj;->mName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, v0}, Lcom/bilibili/elq;->b(Lcom/bilibili/bbj;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/bilibili/dqv;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Lcom/bilibili/elq$b;

    iget-object v1, p0, Lcom/bilibili/elq;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bilibili/elq$b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elq$b;

    .line 65
    iget-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elq$b;

    iput-object p0, v0, Lcom/bilibili/elq$b;->a:Landroid/view/View$OnClickListener;

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elh;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/elh;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elh;

    .line 67
    iget-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elh;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/bilibili/elh;

    invoke-direct {v0}, Lcom/bilibili/elh;-><init>()V

    iput-object v0, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elh;

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/elq;->a:Lcom/bilibili/elh;

    invoke-static {v0, v1}, Lcom/bilibili/elh;->a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/elh;)V

    .line 71
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    const v0, 0x7f040043

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onSignIn(Lcom/bilibili/drm;)V
    .locals 0
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/bilibili/elq;->f()V

    .line 107
    return-void
.end method

.method public onSignOut(Lcom/bilibili/drn;)V
    .locals 0
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/bilibili/elq;->f()V

    .line 111
    return-void
.end method
