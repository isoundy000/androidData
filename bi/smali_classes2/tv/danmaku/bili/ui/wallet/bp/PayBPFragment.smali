.class public Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/eqc$a;


# instance fields
.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bp/UserWallet;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/bilibili/eqa;

.field private a:Z

.field mButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01bf
        }
    .end annotation
.end field

.field public mCoinNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0228
        }
    .end annotation
.end field

.field public mCouponNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0229
        }
    .end annotation
.end field

.field mOrderRecord:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0227
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 109
    new-instance v0, Lcom/bilibili/eqh;

    invoke-direct {v0, p0}, Lcom/bilibili/eqh;-><init>(Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->a:Lcom/bilibili/api/base/Callback;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 57
    const-class v0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/StubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->a:Z

    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->a:Lcom/bilibili/eqa;

    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1}, Lcom/bilibili/eqa;->a(Lcom/bilibili/api/base/Callback;)V

    .line 141
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->a:Z

    return p1
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 145
    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/MainActivity;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a(Landroid/view/ViewGroup;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080029

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 151
    const v1, 0x7f0f01bf

    if-ne v0, v1, :cond_1

    .line 152
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "https://pay.bilibili.com/mobile/bp_pay.html?menu=0"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->startActivity(Landroid/content/Intent;)V

    .line 154
    const-string/jumbo v0, "wallet_click_ljcz"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const v1, 0x7f0f0227

    if-ne v0, v1, :cond_0

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/bilibili/eqa;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/eqa;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->a:Lcom/bilibili/eqa;

    .line 65
    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->a:Lcom/bilibili/eqa;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/bilibili/eqa;

    invoke-direct {v1}, Lcom/bilibili/eqa;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->a:Lcom/bilibili/eqa;

    .line 67
    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->a:Lcom/bilibili/eqa;

    invoke-static {v0, v1}, Lcom/bilibili/eqa;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/eqa;)V

    .line 69
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
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    const v0, 0x7f040090

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 97
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroy()V

    .line 99
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/bilibili/cgh;->onResume()V

    .line 104
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->a:Z

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->a()V

    .line 107
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->mOrderRecord:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/bp/PayBPFragment;->mCoinNum:Landroid/widget/TextView;

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method
