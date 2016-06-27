.class public Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity$1;,
        Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "gift_activity_center_game_info_list"


# instance fields
.field private a:Landroid/view/MenuItem;

.field private a:Lcom/bilibili/cut;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

.field private a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity$a;

.field private a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ljava/util/HashMap;

    .line 148
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string/jumbo v2, "gift_activity_center_game_info_list"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    return-object v0
.end method

.method private a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 2

    .prologue
    .line 172
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ljava/util/HashMap;

    iget-object v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 93
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 94
    sget-object v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a(Ljava/util/ArrayList;)Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    .line 97
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0f0093

    iget-object v3, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    sget-object v4, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 99
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a()Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a()V

    .line 208
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Lcom/bilibili/cut;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Lcom/bilibili/cut;

    invoke-virtual {v0}, Lcom/bilibili/cut;->a()V

    .line 211
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/api/game/BiliGameGift;Z)V
    .locals 2

    .prologue
    .line 179
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameGift;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/bilibili/api/game/BiliGameGift;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    if-eqz v0, :cond_0

    .line 187
    iget-object v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 188
    invoke-static {v0, p1}, Lcom/bilibili/cdo;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Lcom/bilibili/api/game/BiliGameGift;)V

    .line 190
    :cond_2
    if-eqz p2, :cond_3

    .line 191
    iget v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    packed-switch v1, :pswitch_data_0

    .line 201
    :cond_3
    :pswitch_0
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/bilibili/ccz;->b(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0

    .line 197
    :pswitch_1
    const-string/jumbo v0, "\u5df2\u7ecf\u5728\u4e0b\u8f7d\u4e86\uff0c\u8010\u5fc3\u70b9\u54e6"

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameGift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 133
    sget-object v0, Lcom/bilibili/cut;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cut;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Lcom/bilibili/cut;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/bilibili/cut;->a(Ljava/util/ArrayList;)Lcom/bilibili/cut;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Lcom/bilibili/cut;

    .line 136
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Landroid/view/MenuItem;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 137
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0093

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Lcom/bilibili/cut;

    sget-object v3, Lcom/bilibili/cut;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "list"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 142
    if-nez p1, :cond_1

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080341

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 89
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onBackPressed()V

    .line 90
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f040045

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->c()V

    .line 57
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->d()V

    .line 59
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080341

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 61
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "gift_activity_center_game_info_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ljava/util/ArrayList;

    .line 64
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->f()V

    .line 65
    new-instance v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity$a;-><init>(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity$1;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity$a;

    .line 67
    const-string/jumbo v0, "gift_center_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 107
    const/4 v0, 0x0

    const/16 v1, 0x64

    const/16 v2, 0x66

    const v3, 0x7f080342

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Landroid/view/MenuItem;

    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Landroid/view/MenuItem;

    const v1, 0x7f02017f

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 117
    :pswitch_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080342

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 119
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0093

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    sget-object v3, Lcom/bilibili/cvc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "box"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 125
    const-string/jumbo v0, "storage_box_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onPause()V

    .line 80
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/ccz;->b(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onResume()V

    .line 73
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;)V

    .line 74
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/ccz;->a(Lcom/bilibili/cde;)V

    .line 75
    return-void
.end method
