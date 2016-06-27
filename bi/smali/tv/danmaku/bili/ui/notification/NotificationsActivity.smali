.class public Ltv/danmaku/bili/ui/notification/NotificationsActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/notification/NotificationsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string/jumbo v1, "type"

    iget v2, p1, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0f0093

    .line 22
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/notification/NotificationsActivity;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/notification/NotificationsActivity;->d()V

    .line 25
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/notification/NotificationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/notification/NotificationsActivity;->a()Lcom/bilibili/tx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/tx;->e(I)V

    .line 30
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/notification/NotificationsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 31
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/notification/NotificationsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/dvm;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dvm;

    move-result-object v2

    if-nez v2, :cond_2

    .line 33
    :cond_1
    new-instance v2, Lcom/bilibili/dvm;

    invoke-direct {v2}, Lcom/bilibili/dvm;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bilibili/dvm;->a(Landroid/support/v4/app/FragmentTransaction;)V

    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 54
    :cond_4
    return-void

    .line 39
    :sswitch_0
    new-instance v0, Lcom/bilibili/dvq;

    invoke-direct {v0}, Lcom/bilibili/dvq;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 42
    :sswitch_1
    new-instance v0, Lcom/bilibili/duy;

    invoke-direct {v0}, Lcom/bilibili/duy;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 45
    :sswitch_2
    new-instance v0, Lcom/bilibili/dvp;

    invoke-direct {v0}, Lcom/bilibili/dvp;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 48
    :sswitch_3
    new-instance v0, Lcom/bilibili/dvr;

    invoke-direct {v0}, Lcom/bilibili/dvr;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080504 -> :sswitch_1
        0x7f080509 -> :sswitch_2
        0x7f08050b -> :sswitch_0
        0x7f08050d -> :sswitch_3
    .end sparse-switch
.end method
