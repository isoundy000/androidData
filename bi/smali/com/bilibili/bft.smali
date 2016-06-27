.class Lcom/bilibili/bft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bfs;

.field final synthetic a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;


# direct methods
.method constructor <init>(Lcom/bilibili/bfs;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/bilibili/bft;->a:Lcom/bilibili/bfs;

    iput-object p2, p0, Lcom/bilibili/bft;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 155
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 156
    const-string/jumbo v0, "req_type"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    iget-object v0, p0, Lcom/bilibili/bft;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string/jumbo v0, "imageLocalUrl"

    iget-object v2, p0, Lcom/bilibili/bft;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-virtual {v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bft;->a:Lcom/bilibili/bfs;

    iget-object v0, p0, Lcom/bilibili/bft;->a:Lcom/bilibili/bfs;

    invoke-virtual {v0}, Lcom/bilibili/bfs;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bfs;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 163
    return-void
.end method
