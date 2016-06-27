.class public Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;
.super Lcom/bilibili/cgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$a;,
        Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$ItemHolder;,
        Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;
    }
.end annotation


# static fields
.field static final a:I = 0x14


# instance fields
.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bp/RechargeOrderList;",
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
            "Lcom/bilibili/api/bp/RechargeOrder;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bilibili/cgk;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a:Ljava/util/List;

    .line 120
    new-instance v0, Lcom/bilibili/eqs;

    invoke-direct {v0, p0}, Lcom/bilibili/eqs;-><init>(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a:Lcom/bilibili/api/base/Callback;

    .line 258
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->b:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->c:I

    return p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;)Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a:Z

    return p1
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->b:I

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->b:I

    .line 107
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->j()V

    .line 108
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->b:I

    .line 112
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->j()V

    .line 113
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a:Z

    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a:Lcom/bilibili/eqa;

    iget v1, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->b:I

    const/16 v2, 0x14

    iget-object v3, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/eqa;->b(IILcom/bilibili/api/base/Callback;)V

    .line 118
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->c()V

    .line 92
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->h()V

    .line 93
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 57
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 60
    new-instance v0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;

    .line 61
    new-instance v0, Lcom/bilibili/eqp;

    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a:Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment$b;

    invoke-direct {v0, v1}, Lcom/bilibili/eqp;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 63
    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/eqp;->b(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->b()V

    .line 65
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 66
    new-instance v0, Lcom/bilibili/exb;

    invoke-direct {v0}, Lcom/bilibili/exb;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 67
    new-instance v0, Lcom/bilibili/eqr;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/eqr;-><init>(Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 74
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a:Z

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
    .line 102
    iget v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->b:I

    iget v1, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->c:I

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
    .line 85
    invoke-super {p0}, Lcom/bilibili/cgk;->n()V

    .line 86
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->i()V

    .line 87
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->s()V

    .line 80
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->i()V

    .line 81
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eqa;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/eqa;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/RechargeOrdersRecordFragment;->a:Lcom/bilibili/eqa;

    .line 52
    return-void
.end method
