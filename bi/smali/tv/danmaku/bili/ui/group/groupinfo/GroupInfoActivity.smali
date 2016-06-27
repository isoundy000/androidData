.class public Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$1;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "communityId"

.field public static final c:Ljava/lang/String; = "communityName"

.field public static final d:Ljava/lang/String; = "groupInfo:modify:communityDetail"

.field private static final e:Ljava/lang/String; = "communityName"


# instance fields
.field a:Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;

.field a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 169
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string/jumbo v1, "communityId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string/jumbo v1, "communityName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-object v0
.end method

.method private a(Landroid/os/Bundle;Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .prologue
    .line 68
    if-nez p1, :cond_1

    .line 69
    invoke-static {}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    .line 70
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0093

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    sget-object v3, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 73
    sget-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->MAIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-static {p2}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p2}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;

    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 84
    sget-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->APPLYADMIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 89
    sget-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->MAIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;)V

    goto :goto_0
.end method

.method private a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .prologue
    .line 111
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;)Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;

    .line 112
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0093

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;

    sget-object v3, Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 117
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;)V

    .line 118
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "communityId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;)V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$1;->a:[I

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->supportInvalidateOptionsMenu()V

    .line 147
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080678

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :pswitch_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080676

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    goto :goto_0

    .line 141
    :pswitch_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080679

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->MAIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;

    .line 163
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 159
    const-string/jumbo v1, "groupInfo:modify:communityDetail"

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->a()Lcom/bilibili/api/group/community/BiliCommunityDetail;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 160
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 162
    :cond_1
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->setContentView(I)V

    .line 49
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 50
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->c()V

    .line 51
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->d()V

    .line 52
    if-eqz p1, :cond_0

    .line 53
    const-string/jumbo v0, "communityName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->f:Ljava/lang/String;

    .line 56
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a(Landroid/os/Bundle;Landroid/support/v4/app/FragmentManager;)V

    .line 57
    const-string/jumbo v0, "group_info_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "5"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/cbz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "communityName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onDestroy()V

    .line 176
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public onEventDetail(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$b;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$b;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v0, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->f:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a:Ltv/danmaku/bili/ui/group/apply/ApplyAdministratorFragment;

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->MAIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;)V

    .line 127
    :cond_0
    return-void
.end method

.method public onModifyEvent(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;)V
    .locals 6
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 97
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 98
    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$1;->a:[I

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 100
    :pswitch_0
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;Landroid/support/v4/app/FragmentManager;)V

    .line 101
    const-string/jumbo v0, "group_applymanager_click"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "type"

    aput-object v2, v1, v3

    const-string/jumbo v2, "boss"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity$ModifyType;Landroid/support/v4/app/FragmentManager;)V

    .line 105
    const-string/jumbo v0, "group_applymanager_click"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "type"

    aput-object v2, v1, v3

    const-string/jumbo v2, "leader"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    const-string/jumbo v0, "communityName"

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method
