.class Lcom/bilibili/cqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cqm$b;


# instance fields
.field final synthetic a:Lcom/bilibili/cqm;


# direct methods
.method constructor <init>(Lcom/bilibili/cqm;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/bilibili/cqo;->a:Lcom/bilibili/cqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/cqo;->a:Lcom/bilibili/cqm;

    invoke-static {v0}, Lcom/bilibili/cqm;->a(Lcom/bilibili/cqm;)Lcom/bilibili/cqm$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cqm$a;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/bilibili/cqo;->a:Lcom/bilibili/cqm;

    invoke-static {v0}, Lcom/bilibili/cqm;->a(Lcom/bilibili/cqm;)Lcom/bilibili/cqm$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cqm$a;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cqo;->a:Lcom/bilibili/cqm;

    invoke-virtual {v0}, Lcom/bilibili/cqm;->d()V

    .line 119
    iget-object v0, p0, Lcom/bilibili/cqo;->a:Lcom/bilibili/cqm;

    invoke-static {v0}, Lcom/bilibili/cqm;->a(Lcom/bilibili/cqm;)Lcom/bilibili/wo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/bilibili/cqo;->a:Lcom/bilibili/cqm;

    iget-object v0, p0, Lcom/bilibili/cqo;->a:Lcom/bilibili/cqm;

    invoke-virtual {v0}, Lcom/bilibili/cqm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;

    iget-object v2, p0, Lcom/bilibili/cqo;->a:Lcom/bilibili/cqm;

    invoke-static {v2}, Lcom/bilibili/cqm;->a(Lcom/bilibili/cqm;)Lcom/bilibili/wo$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/danmakufilter/DanmakuBlockActivity;->b(Lcom/bilibili/wo$a;)Lcom/bilibili/wo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/cqm;->a(Lcom/bilibili/cqm;Lcom/bilibili/wo;)Lcom/bilibili/wo;

    .line 122
    :cond_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cqo;->a:Lcom/bilibili/cqm;

    invoke-static {v0}, Lcom/bilibili/cqm;->a(Lcom/bilibili/cqm;)Lcom/bilibili/cqm$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cqm$a;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
