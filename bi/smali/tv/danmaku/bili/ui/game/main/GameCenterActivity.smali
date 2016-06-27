.class public Ltv/danmaku/bili/ui/game/main/GameCenterActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/game/main/GameCenterActivity$1;,
        Ltv/danmaku/bili/ui/game/main/GameCenterActivity$b;,
        Ltv/danmaku/bili/ui/game/main/GameCenterActivity$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final a:Ljava/lang/String; = "1"

.field public static final b:I = 0x3

.field private static final b:Ljava/lang/String; = "entranceType"

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field private static final f:I = 0x64


# instance fields
.field private a:Lcom/bilibili/cvc;

.field private a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

.field private a:Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 143
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string/jumbo v1, "entranceType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/main/GameCenterActivity;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 109
    sget-object v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a()Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    .line 112
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0093

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    sget-object v3, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 71
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a:Lcom/bilibili/cvc;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 104
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onBackPressed()V

    .line 105
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f040045

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->c()V

    .line 54
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->d()V

    .line 55
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v2, 0x7f080084

    invoke-virtual {v0, v2}, Lcom/bilibili/tx;->e(I)V

    .line 56
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a()V

    .line 57
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity$a;-><init>(Ltv/danmaku/bili/ui/game/main/GameCenterActivity$1;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;

    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;->b(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "entranceType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 63
    const/4 v0, 0x2

    const-string/jumbo v2, ""

    const-string/jumbo v5, ""

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onDestroy()V

    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;->a(Landroid/content/Context;)V

    .line 97
    :cond_0
    return-void
.end method

.method public onLogin(Lcom/bilibili/dpz;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 121
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onPause()V

    .line 88
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/ccz;->b(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onResume()V

    .line 82
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method public onShowMoreGame(Ltv/danmaku/bili/ui/game/main/GameCenterActivity$b;)V
    .locals 4
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p1, Ltv/danmaku/bili/ui/game/main/GameCenterActivity$b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bilibili/cvc;->a(Ljava/util/ArrayList;)Lcom/bilibili/cvc;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a:Lcom/bilibili/cvc;

    .line 126
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0093

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a:Lcom/bilibili/cvc;

    sget-object v3, Lcom/bilibili/cvc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "more"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 131
    return-void
.end method
