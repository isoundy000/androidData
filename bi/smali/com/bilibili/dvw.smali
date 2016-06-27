.class public Lcom/bilibili/dvw;
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
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bilibili/dvw;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .prologue
    .line 203
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    new-instance v1, Lcom/bilibili/dvx;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dvx;-><init>(Lcom/bilibili/dvw;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dvw;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V

    .line 215
    iget-object v0, p0, Lcom/bilibili/dvw;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    const-string/jumbo v1, "message"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/bilibili/dvw;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V

    .line 198
    iget-object v0, p0, Lcom/bilibili/dvw;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    const-string/jumbo v1, "\u9886\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/dvw;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
