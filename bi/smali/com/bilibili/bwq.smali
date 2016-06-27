.class Lcom/bilibili/bwq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/bwp;


# direct methods
.method constructor <init>(Lcom/bilibili/bwp;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bilibili/bwq;->a:Lcom/bilibili/bwp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bilibili/bwq;->a:Lcom/bilibili/bwp;

    iget-object v0, v0, Lcom/bilibili/bwp;->a:Lcom/bilibili/bwl;

    invoke-virtual {v0}, Lcom/bilibili/bwl;->a()Landroid/content/Context;

    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-static {v0}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/bilibili/bwq;->a:Lcom/bilibili/bwp;

    iget-object v1, v1, Lcom/bilibili/bwp;->a:Lcom/bilibili/bwl;

    invoke-virtual {v1}, Lcom/bilibili/bwl;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    new-instance v1, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;-><init>()V

    .line 137
    iget-object v2, p0, Lcom/bilibili/bwq;->a:Lcom/bilibili/bwp;

    iget-object v2, v2, Lcom/bilibili/bwp;->a:Lcom/bilibili/bwl;

    invoke-virtual {v2}, Lcom/bilibili/bwl;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string/jumbo v3, "xlupdate_dialog_fragment"

    invoke-virtual {v1, v0, v2, v3}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
