.class public Lcom/bilibili/cax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/update/UmengUpdateListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/preferences/HelpFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/preferences/HelpFragment;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bilibili/cax;->a:Ltv/danmaku/bili/preferences/HelpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateReturned(ILcom/umeng/update/UpdateResponse;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/cax;->a:Ltv/danmaku/bili/preferences/HelpFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/preferences/HelpFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 66
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateListener(Lcom/umeng/update/UmengUpdateListener;)V

    .line 67
    return-void

    .line 42
    :pswitch_0
    invoke-static {v0, p2}, Lcom/umeng/update/UmengUpdateAgent;->showUpdateDialog(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/cax;->a:Ltv/danmaku/bili/preferences/HelpFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/preferences/HelpFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cay;

    invoke-direct {v1, p0}, Lcom/bilibili/cay;-><init>(Lcom/bilibili/cax;)V

    invoke-static {v0, v1}, Ltv/danmaku/bili/update/UpdateHelper;->a(Landroid/app/Activity;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    .line 54
    :pswitch_2
    const v1, 0x7f080693

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/bilibili/cax;->a:Ltv/danmaku/bili/preferences/HelpFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/preferences/HelpFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bilibili/caz;

    invoke-direct {v1, p0}, Lcom/bilibili/caz;-><init>(Lcom/bilibili/cax;)V

    invoke-static {v0, v1}, Ltv/danmaku/bili/update/UpdateHelper;->a(Landroid/app/Activity;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
