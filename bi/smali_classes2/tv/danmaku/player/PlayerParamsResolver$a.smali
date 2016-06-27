.class Ltv/danmaku/player/PlayerParamsResolver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/player/PlayerParamsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/player/PlayerParamsResolver;


# direct methods
.method private constructor <init>(Ltv/danmaku/player/PlayerParamsResolver;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ltv/danmaku/player/PlayerParamsResolver$a;->a:Ltv/danmaku/player/PlayerParamsResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/player/PlayerParamsResolver;Ltv/danmaku/player/PlayerParamsResolver$1;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Ltv/danmaku/player/PlayerParamsResolver$a;-><init>(Ltv/danmaku/player/PlayerParamsResolver;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver$a;->a:Ltv/danmaku/player/PlayerParamsResolver;

    iget-object v0, v0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 288
    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    const/16 v1, 0x27dc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 292
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver$a;->a:Ltv/danmaku/player/PlayerParamsResolver;

    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_LoadDanmaku_Started:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-static {v0, v1}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver;Ltv/danmaku/player/PlayerParamsResolver$NotifyType;)V

    .line 294
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver$a;->a:Ltv/danmaku/player/PlayerParamsResolver;

    iget-object v0, v0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iget-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 295
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver$a;->a:Ltv/danmaku/player/PlayerParamsResolver;

    invoke-static {v0}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/byd;->a(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, Ltv/danmaku/context/PlayerParams;->a:Ljava/util/HashSet;

    sput-object v0, Lcom/bilibili/bxf;->a:Ljava/util/Collection;

    .line 296
    invoke-virtual {v1}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver$a;->a:Ltv/danmaku/player/PlayerParamsResolver;

    iget-object v0, v0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    new-instance v1, Lcom/bilibili/bxf;

    invoke-direct {v1}, Lcom/bilibili/bxf;-><init>()V

    iput-object v1, v0, Lcom/bilibili/fae;->a:Lcom/bilibili/bxf;

    .line 298
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver$a;->a:Ltv/danmaku/player/PlayerParamsResolver;

    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_LoadDanmaku_Live:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-static {v0, v1}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver;Ltv/danmaku/player/PlayerParamsResolver$NotifyType;)V

    .line 314
    :goto_1
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver$a;->a:Ltv/danmaku/player/PlayerParamsResolver;

    iget-object v0, v0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iget-object v0, v0, Lcom/bilibili/fae;->a:Lcom/bilibili/bxf;

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver$a;->a:Ltv/danmaku/player/PlayerParamsResolver;

    iget-object v0, v0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    new-instance v1, Lcom/bilibili/bxf;

    invoke-direct {v1}, Lcom/bilibili/bxf;-><init>()V

    iput-object v1, v0, Lcom/bilibili/fae;->a:Lcom/bilibili/bxf;

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver$a;->a:Ltv/danmaku/player/PlayerParamsResolver;

    invoke-static {v0}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bilibili/bxf;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)Lcom/bilibili/bxf;

    move-result-object v0

    .line 302
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bilibili/bxj;->a(I)V

    .line 303
    if-nez v0, :cond_4

    .line 304
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver$a;->a:Ltv/danmaku/player/PlayerParamsResolver;

    invoke-static {v0}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver;)Lcom/bilibili/fia;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/player/PlayerParamsResolver$a;->a:Ltv/danmaku/player/PlayerParamsResolver;

    invoke-static {v2}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bilibili/fia;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)Lcom/bilibili/bxf;

    move-result-object v0

    .line 309
    :goto_2
    if-nez v0, :cond_3

    .line 310
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver$a;->a:Ltv/danmaku/player/PlayerParamsResolver;

    sget-object v2, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_LoadDanmaku_Failed:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver;Ltv/danmaku/player/PlayerParamsResolver$NotifyType;Ljava/lang/Object;)V

    .line 312
    :cond_3
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver$a;->a:Ltv/danmaku/player/PlayerParamsResolver;

    iget-object v1, v1, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iput-object v0, v1, Lcom/bilibili/fae;->a:Lcom/bilibili/bxf;

    goto :goto_1

    .line 306
    :cond_4
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bxj;->a()V

    .line 307
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bxj;->c()V

    goto :goto_2
.end method
