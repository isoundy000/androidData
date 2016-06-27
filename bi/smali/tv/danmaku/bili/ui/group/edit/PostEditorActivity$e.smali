.class Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$e;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/bilibili/api/group/post/BiliPostImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 707
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$e;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    .line 708
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 709
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .prologue
    .line 713
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$e;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 714
    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    .line 716
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$e;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 717
    if-eqz v0, :cond_0

    .line 718
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 719
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    :goto_0
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 730
    :goto_1
    return-void

    .line 721
    :cond_0
    :try_start_1
    const-string/jumbo v0, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    :try_start_2
    const-string/jumbo v0, "\u5df2\u53d6\u6d88\u53d1\u9001"

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 728
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 725
    :catch_1
    move-exception v0

    .line 726
    :try_start_3
    const-string/jumbo v0, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 728
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0
.end method
