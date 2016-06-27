.class Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/faw$a;


# instance fields
.field final synthetic this$0:Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;


# direct methods
.method constructor <init>(Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1$1;->this$0:Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILcom/bilibili/fav;)V
    .locals 1

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    iget-object v0, p2, Lcom/bilibili/fav;->c:Ljava/lang/String;

    sput-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->pathPlugin:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1$1;->this$0:Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;

    iget-object v0, v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->loadPluginAsync(Landroid/content/Context;)V

    .line 76
    :cond_0
    return-void
.end method
