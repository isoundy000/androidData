.class public Ltv/danmaku/bili/ui/group/apply/ApplyForGroupActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupActivity;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupActivity;->c()V

    .line 34
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080677

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupActivity;->d()V

    .line 36
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/cyc;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cyc;

    move-result-object v1

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/bilibili/cyc;

    invoke-direct {v1}, Lcom/bilibili/cyc;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bilibili/cyc;->a(Landroid/support/v4/app/FragmentTransaction;)V

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    const v1, 0x7f0f0093

    new-instance v2, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-direct {v2}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;-><init>()V

    sget-object v3, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 45
    :cond_2
    return-void
.end method

.method public onEventApply(Lcom/bilibili/cyc$a;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p1, Lcom/bilibili/cyc$a;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p1, Lcom/bilibili/cyc$a;->a:Ljava/lang/Exception;

    invoke-static {p0, v0}, Lcom/bilibili/cvl;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 51
    iget-object v0, p1, Lcom/bilibili/cyc$a;->a:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p1, Lcom/bilibili/cyc$a;->a:Ljava/lang/Exception;

    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    .line 53
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/cvl;->a(Landroid/content/Context;Lcom/bilibili/api/base/util/ApiError;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "group_creategroups_click"

    invoke-static {v1, v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "group_creategroups_click"

    const-string/jumbo v2, "\u7f51\u7edc\u9519\u8bef"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    const v0, 0x7f08037c

    invoke-static {p0, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 63
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupActivity;->setResult(I)V

    .line 64
    const-string/jumbo v0, "group_creategroup_submit"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupActivity;->finish()V

    goto :goto_0
.end method
