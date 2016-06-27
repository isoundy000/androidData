.class public Ltv/danmaku/bili/ui/game/message/GameMessageActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/bilibili/cve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/game/message/GameMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/message/GameMessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 41
    sget-object v0, Lcom/bilibili/cve;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cve;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/message/GameMessageActivity;->a:Lcom/bilibili/cve;

    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/message/GameMessageActivity;->a:Lcom/bilibili/cve;

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/bilibili/cve;->a()Lcom/bilibili/cve;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/message/GameMessageActivity;->a:Lcom/bilibili/cve;

    .line 44
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0093

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/message/GameMessageActivity;->a:Lcom/bilibili/cve;

    sget-object v3, Lcom/bilibili/cve;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f040045

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/message/GameMessageActivity;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/message/GameMessageActivity;->c()V

    .line 32
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/message/GameMessageActivity;->d()V

    .line 33
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/message/GameMessageActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080027

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 34
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/message/GameMessageActivity;->a()V

    .line 36
    const-string/jumbo v0, "me_info_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    return-void
.end method
