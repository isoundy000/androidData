.class public Lcom/bilibili/dwp;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bilibili/dwp;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/bilibili/dwp;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->c()V

    .line 64
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    .line 65
    const/16 v1, -0x277

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bilibili/dwp;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a(Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Lcom/bilibili/dwp;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->finish()V

    .line 68
    iget-object v0, p0, Lcom/bilibili/dwp;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;

    invoke-virtual {v0, v2, v2}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->overridePendingTransition(II)V

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dwp;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Landroid/content/Context;)V

    .line 71
    iget-object v0, p0, Lcom/bilibili/dwp;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->finish()V

    .line 72
    iget-object v0, p0, Lcom/bilibili/dwp;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;

    invoke-virtual {v0, v2, v2}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/dwp;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->c()V

    .line 58
    iget-object v0, p0, Lcom/bilibili/dwp;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;

    const-string/jumbo v1, "\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    const-string/jumbo v2, "\u7528\u6237\u9886\u53d6\u72b6\u6001\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismSwitchActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/dwp;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
