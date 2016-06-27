.class public Ltv/danmaku/bili/wxapi/WXPayEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/wxapi/WXPayEntryActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WXPayEntryActivity"

.field private static final b:Ljava/lang/String; = "tv.danmaku.bili.action.PAY_ON_WX"

.field private static final c:Ljava/lang/String; = "tv.danmaku.bili.extra.PAY_REQUEST"


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelpay/PayReq;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/mm/sdk/modelpay/PayReq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tv.danmaku.bili.action.PAY_ON_WX"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/modelpay/PayReq;->toBundle(Landroid/os/Bundle;)V

    .line 53
    const-string/jumbo v2, "tv.danmaku.bili.extra.PAY_REQUEST"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    const-class v1, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/wxapi/WXPayEntryActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ezx;->a(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Where is the WXPayApi?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    new-instance v1, Ltv/danmaku/bili/wxapi/WXPayEntryActivity$a;

    invoke-direct {v1, p0}, Ltv/danmaku/bili/wxapi/WXPayEntryActivity$a;-><init>(Ltv/danmaku/bili/wxapi/WXPayEntryActivity;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 165
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f040048

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->setFinishOnTouchOutside(Z)V

    .line 65
    const v0, 0x7f0f013c

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0f00db

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a:Landroid/widget/Button;

    .line 67
    iput-boolean v1, p0, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a:Z

    .line 68
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a:Z

    .line 105
    invoke-direct {p0, p1}, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a(Landroid/content/Intent;)V

    .line 106
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string/jumbo v2, "tv.danmaku.bili.action.PAY_ON_WX"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f080368

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 139
    const-string/jumbo v1, "tv.danmaku.bili.extra.PAY_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/tencent/mm/sdk/modelpay/PayReq;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelpay/PayReq;-><init>()V

    .line 141
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/modelpay/PayReq;->fromBundle(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ezx;->a(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/ezx;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bilibili/ezx;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 148
    :cond_0
    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-virtual {p0}, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->finish()V

    .line 150
    iput-boolean v3, p0, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a:Z

    .line 152
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a:Z

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_2
    iput-boolean v3, p0, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a:Z

    .line 155
    invoke-direct {p0, v0}, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 111
    iget-boolean v0, p0, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0805cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v0, p0, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/bilibili/ezy;

    invoke-direct {v1, p0}, Lcom/bilibili/ezy;-><init>(Ltv/danmaku/bili/wxapi/WXPayEntryActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/bilibili/ezz;

    invoke-direct {v1, p0}, Lcom/bilibili/ezz;-><init>(Ltv/danmaku/bili/wxapi/WXPayEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
