.class Lcom/bilibili/dvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic a:Lcom/bilibili/dvw;


# direct methods
.method constructor <init>(Lcom/bilibili/dvw;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bilibili/dvx;->a:Lcom/bilibili/dvw;

    iput-object p2, p0, Lcom/bilibili/dvx;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bilibili/dvx;->a:Lcom/bilibili/dvw;

    iget-object v0, v0, Lcom/bilibili/dvw;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dvx;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "coupon_money"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, Lcom/bilibili/dxm;->a(DI)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v2, p0, Lcom/bilibili/dvx;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v3, "coupon_due_msec"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->a(Landroid/content/Context;FJ)V

    .line 210
    iget-object v0, p0, Lcom/bilibili/dvx;->a:Lcom/bilibili/dvw;

    iget-object v0, v0, Lcom/bilibili/dvw;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V

    .line 211
    return-void
.end method
