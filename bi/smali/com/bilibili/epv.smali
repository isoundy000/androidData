.class Lcom/bilibili/epv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/epu;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/epu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bilibili/epv;->a:Lcom/bilibili/epu;

    iput-object p2, p0, Lcom/bilibili/epv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/epv;->a:Lcom/bilibili/epu;

    invoke-virtual {v0}, Lcom/bilibili/epu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bilibili/epv;->a:Lcom/bilibili/epu;

    invoke-virtual {v0}, Lcom/bilibili/epu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v1, p0, Lcom/bilibili/epv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method
