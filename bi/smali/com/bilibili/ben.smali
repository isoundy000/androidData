.class Lcom/bilibili/ben;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/beg;

.field final synthetic a:Lcom/bilibili/bek;


# direct methods
.method constructor <init>(Lcom/bilibili/bek;Lcom/bilibili/beg;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/bilibili/ben;->a:Lcom/bilibili/bek;

    iput-object p2, p0, Lcom/bilibili/ben;->a:Lcom/bilibili/beg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bilibili/ben;->a:Lcom/bilibili/beg;

    invoke-virtual {v0}, Lcom/bilibili/beg;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ben;->a:Lcom/bilibili/beg;

    invoke-virtual {v0}, Lcom/bilibili/beg;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bilibili/ben;->a:Lcom/bilibili/beg;

    invoke-virtual {v0}, Lcom/bilibili/beg;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    iget-object v0, p0, Lcom/bilibili/ben;->a:Lcom/bilibili/beg;

    invoke-virtual {v0}, Lcom/bilibili/beg;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;

    .line 135
    invoke-virtual {v0}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->a()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 137
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 138
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ben;->a:Lcom/bilibili/beg;

    invoke-virtual {v0}, Lcom/bilibili/beg;->a()I

    move-result v0

    .line 141
    iget-object v2, p0, Lcom/bilibili/ben;->a:Lcom/bilibili/bek;

    invoke-static {v2}, Lcom/bilibili/bek;->a(Lcom/bilibili/bek;)Lcom/bilibili/bek$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/bilibili/bek$a;->a(ILjava/util/Map;)V

    goto :goto_0
.end method
