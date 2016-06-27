.class public Lcom/bilibili/cqv;
.super Lcom/bilibili/cqm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cqv$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bilibili/cqm;-><init>()V

    .line 51
    return-void
.end method

.method public static a()Lcom/bilibili/cqv;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/bilibili/cqv;

    invoke-direct {v0}, Lcom/bilibili/cqv;-><init>()V

    .line 24
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/cqv;->a()Lcom/bilibili/cqm$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/cqv;->a()Lcom/bilibili/cqm$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cqm$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/cqv;->a()Lcom/bilibili/cqm$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/cqm$a;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/cqv;->a()Lcom/bilibili/cqm$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cqm$a;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/cqv;->a()Lcom/bilibili/cqm$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cqm$a;->b()V

    .line 38
    new-instance v0, Lcom/bilibili/cqv$a;

    invoke-virtual {p0}, Lcom/bilibili/cqv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/cqv;->a()Lcom/bilibili/cqm$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/cqm$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/cqv$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bilibili/cqv$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/cqv;->a()Lcom/bilibili/cqm$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/cqv;->a()Lcom/bilibili/cqm$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bilibili/cqm$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cqv;->a()Lcom/bilibili/cqm$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cqm$a;->b()V

    .line 49
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 29
    invoke-super {p0, p1}, Lcom/bilibili/cqm;->onActivityCreated(Landroid/os/Bundle;)V

    .line 30
    new-instance v0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$b;

    invoke-virtual {p0}, Lcom/bilibili/cqv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/cqv;->a()Lcom/bilibili/cqm$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$b;-><init>(Landroid/content/Context;Lcom/bilibili/cqm$a;)V

    new-array v1, v3, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    return-void
.end method
