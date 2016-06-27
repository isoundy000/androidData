.class Lcom/bilibili/fmk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/fmj;


# direct methods
.method constructor <init>(Lcom/bilibili/fmj;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/bilibili/fmk;->a:Lcom/bilibili/fmj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 862
    const-string/jumbo v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/bilibili/fmk;->a:Lcom/bilibili/fmj;

    invoke-static {v0}, Lcom/bilibili/fmj;->a(Lcom/bilibili/fmj;)Lcom/bilibili/fil;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fmk;->a:Lcom/bilibili/fmj;

    invoke-static {v0}, Lcom/bilibili/fmj;->a(Lcom/bilibili/fmj;)Lcom/bilibili/fil;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fil;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/bilibili/fmk;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->e()V

    .line 867
    :cond_0
    return-void
.end method
