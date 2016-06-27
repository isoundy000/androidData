.class public Lcom/bilibili/dvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bilibili/dvs;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bilibili/dvs;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a(Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;)Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bilibili/dvs;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a(Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;)Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;->cancel(Z)Z

    .line 103
    iget-object v0, p0, Lcom/bilibili/dvs;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a(Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;)Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$a;

    .line 105
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 106
    iget-object v0, p0, Lcom/bilibili/dvs;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/bilibili/dvs;->a:Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "xl_update_click_cancel"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    :cond_1
    return-void
.end method
