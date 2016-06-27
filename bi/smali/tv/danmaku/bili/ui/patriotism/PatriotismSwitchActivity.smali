.class public Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;
.super Ltv/danmaku/bili/ui/BaseAppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

.field private a:Lcom/bilibili/bdv;

.field private a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;-><init>()V

    .line 29
    iput-object p0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;)Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 44
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    .line 107
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->a(Ljava/lang/String;)Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->b(Ljava/lang/String;)Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->show()V

    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    new-instance v1, Lcom/bilibili/dwq;

    invoke-direct {v1, p0}, Lcom/bilibili/dwq;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->a(Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog$a;)V

    .line 114
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/api/patriotism/BiliPatriotismApiService;
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/bilibili/avf$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

    .line 127
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->finish()V

    .line 51
    invoke-virtual {p0, v1, v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->overridePendingTransition(II)V

    .line 77
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string/jumbo v0, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a()Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;

    invoke-direct {v1}, Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;-><init>()V

    new-instance v2, Lcom/bilibili/dwp;

    invoke-direct {v2, p0}, Lcom/bilibili/dwp;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/patriotism/BiliPatriotismApiService;->isAlreadyGet(Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Lcom/bilibili/bdv;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/bilibili/bdv;

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Lcom/bilibili/bdv;

    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Z)V

    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setCanceledOnTouchOutside(Z)V

    .line 86
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 100
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 135
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->finish()V

    .line 136
    invoke-virtual {p0, v1, v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->overridePendingTransition(II)V

    .line 137
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;

    .line 37
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a()V

    .line 38
    return-void
.end method
