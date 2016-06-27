.class public Lcom/bilibili/cqq;
.super Lcom/bilibili/cqm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bilibili/cqm;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/cqq;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/bilibili/cqq;

    invoke-direct {v0}, Lcom/bilibili/cqq;-><init>()V

    .line 21
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/cqq;->a()Lcom/bilibili/cqm$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/cqq;->a()Lcom/bilibili/cqm$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cqm$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/cqq;->a()Lcom/bilibili/cqm$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/cqm$a;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/cqq;->a()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/cqq;->a()Lcom/bilibili/cqm$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/cqm$a;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {v0}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "danmaku_block_guest"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cqq;->a()Lcom/bilibili/cqm$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/cqm$a;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/cqq;->a()Lcom/bilibili/cqm$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/cqm$a;->b()V

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/cqq;->a()Lcom/bilibili/cqm$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/cqm$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/byd;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 43
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/bilibili/cqm;->onActivityCreated(Landroid/os/Bundle;)V

    .line 27
    new-instance v0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$b;

    invoke-virtual {p0}, Lcom/bilibili/cqq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/cqq;->a()Lcom/bilibili/cqm$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$b;-><init>(Landroid/content/Context;Lcom/bilibili/cqm$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    return-void
.end method
