.class public Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder$a;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 617
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    .line 618
    if-eqz v0, :cond_0

    .line 619
    new-instance v0, Lcom/bilibili/lv;

    invoke-direct {v0}, Lcom/bilibili/lv;-><init>()V

    .line 620
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/bcd;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {v0}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 622
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 623
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 629
    :goto_0
    return-object v0

    .line 626
    :catch_0
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 629
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder$a;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 635
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder$a;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    .line 636
    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 638
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder$a;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 639
    new-instance v2, Lcom/bilibili/axo;

    invoke-direct {v2}, Lcom/bilibili/axo;-><init>()V

    .line 640
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder$a;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/axo;->mHistoryList:Ljava/util/List;

    .line 641
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a(Lcom/bilibili/axo;)V

    .line 642
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->b()V

    .line 643
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->b()V

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080383

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 612
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder$a;->a([Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 612
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
