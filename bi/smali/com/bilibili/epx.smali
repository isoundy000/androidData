.class public Lcom/bilibili/epx;
.super Lcom/bilibili/cgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/epx$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/epx$a;

.field private a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bilibili/cgs;-><init>()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/bilibili/epx;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/epx;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/epx;->a:Lcom/bilibili/epx$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/epx;->a:Lcom/bilibili/epx$a;

    invoke-virtual {v0}, Lcom/bilibili/epx$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bilibili/epx;->a:Lcom/bilibili/epx$a;

    invoke-static {v0}, Lcom/bilibili/epx$a;->a(Lcom/bilibili/epx$a;)Lcom/bilibili/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080294

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 64
    iget-object v0, p0, Lcom/bilibili/epx;->a:Lcom/bilibili/epx$a;

    invoke-static {v0}, Lcom/bilibili/epx$a;->a(Lcom/bilibili/epx$a;)Lcom/bilibili/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul;->dismiss()V

    .line 65
    iget-object v0, p0, Lcom/bilibili/epx;->a:Lcom/bilibili/epx$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/epx$a;->cancel(Z)Z

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/epx;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancel remuxer"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/epx;->a:Lcom/bilibili/epx$a;

    .line 69
    :cond_0
    return-void
.end method

.method public varargs a(Landroid/content/Context;[Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/bilibili/epx$a;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/epx$a;-><init>(Lcom/bilibili/epx;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/epx;->a:Lcom/bilibili/epx$a;

    .line 57
    iget-object v0, p0, Lcom/bilibili/epx;->a:Lcom/bilibili/epx$a;

    invoke-static {v0, p2}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/epx;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "execute remuxer"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/bilibili/cgs;->onActivityCreated(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/epx;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    iput-object v0, p0, Lcom/bilibili/epx;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    .line 44
    iget-object v0, p0, Lcom/bilibili/epx;->a:Lcom/bilibili/epx$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/epx;->a:Lcom/bilibili/epx$a;

    invoke-virtual {v0}, Lcom/bilibili/epx$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bilibili/epx;->a:Lcom/bilibili/epx$a;

    invoke-static {v0}, Lcom/bilibili/epx$a;->a(Lcom/bilibili/epx$a;)Lcom/bilibili/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 47
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/bilibili/cgs;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/epx;->setRetainInstance(Z)V

    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Lcom/bilibili/cgs;->onDestroy()V

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/epx;->a()V

    .line 53
    return-void
.end method
