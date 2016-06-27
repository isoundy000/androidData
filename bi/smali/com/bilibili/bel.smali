.class Lcom/bilibili/bel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bek;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bilibili/bek;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bilibili/bel;->a:Lcom/bilibili/bek;

    iput-object p2, p0, Lcom/bilibili/bel;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/bilibili/bel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;

    .line 109
    invoke-virtual {v0}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/bilibili/bel;->a:Lcom/bilibili/bek;

    invoke-static {v1}, Lcom/bilibili/bek;->a(Lcom/bilibili/bek;)Lcom/bilibili/bek$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bilibili/bek$a;->a([Ljava/lang/String;)V

    .line 113
    return-void
.end method
