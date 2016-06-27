.class public Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;
.super Lcom/bilibili/cgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$a;,
        Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;,
        Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;
    }
.end annotation


# static fields
.field static final a:I = 0x14

.field static final b:I = 0x1


# instance fields
.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bp/PayOrderList;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/eqa;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bp/PayOrder;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;

.field private a:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/bilibili/cgk;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a:Ljava/util/List;

    .line 132
    new-instance v0, Lcom/bilibili/eql;

    invoke-direct {v0, p0}, Lcom/bilibili/eql;-><init>(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a:Lcom/bilibili/api/base/Callback;

    .line 366
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->c:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->d:I

    return p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a:Z

    return p1
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->c:I

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->c:I

    .line 119
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->j()V

    .line 120
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->c:I

    .line 124
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->j()V

    .line 125
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a:Z

    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a:Lcom/bilibili/eqa;

    iget v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->c:I

    const/16 v2, 0x14

    iget-object v3, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/eqa;->a(IILcom/bilibili/api/base/Callback;)V

    .line 130
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->c()V

    .line 104
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->h()V

    .line 105
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 72
    new-instance v0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;-><init>(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;

    .line 73
    new-instance v0, Lcom/bilibili/eqp;

    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$b;

    invoke-direct {v0, v1}, Lcom/bilibili/eqp;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 75
    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/eqp;->b(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->b()V

    .line 77
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 78
    new-instance v0, Lcom/bilibili/exb;

    invoke-direct {v0}, Lcom/bilibili/exb;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 79
    new-instance v0, Lcom/bilibili/eqk;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/eqk;-><init>(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 86
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->c:I

    iget v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/bilibili/cgk;->n()V

    .line 98
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->i()V

    .line 99
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->s()V

    .line 92
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->i()V

    .line 93
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgk;->onActivityResult(IILandroid/content/Intent;)V

    .line 180
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 181
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 182
    if-nez v4, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const-string/jumbo v0, "order_no"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 184
    if-eqz v5, :cond_0

    .line 185
    const/4 v0, 0x0

    move v1, v2

    .line 186
    :goto_1
    iget-object v3, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 187
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bp/PayOrder;

    .line 188
    iget-object v3, v0, Lcom/bilibili/api/bp/PayOrder;->mOrderNo:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 189
    const-string/jumbo v1, "status"

    iget v3, v0, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    move-object v3, v0

    .line 193
    :goto_2
    if-eqz v3, :cond_0

    .line 194
    :goto_3
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 195
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v1

    .line 197
    instance-of v0, v1, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;

    if-nez v0, :cond_4

    .line 194
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 186
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 200
    :cond_4
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 201
    instance-of v6, v0, Lcom/bilibili/api/bp/PayOrder;

    if-eqz v6, :cond_2

    check-cast v0, Lcom/bilibili/api/bp/PayOrder;

    iget-object v0, v0, Lcom/bilibili/api/bp/PayOrder;->mOrderNo:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 202
    check-cast v0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;->a(Lcom/bilibili/api/bp/PayOrder;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eqa;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/eqa;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment;->a:Lcom/bilibili/eqa;

    .line 64
    return-void
.end method
