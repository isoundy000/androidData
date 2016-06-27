.class Lcom/bilibili/fau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fas$a;

.field final synthetic a:Ltv/danmaku/frontia/core/exception/LoadPluginException;


# direct methods
.method constructor <init>(Lcom/bilibili/fas$a;Ltv/danmaku/frontia/core/exception/LoadPluginException;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/bilibili/fau;->a:Lcom/bilibili/fas$a;

    iput-object p2, p0, Lcom/bilibili/fau;->a:Ltv/danmaku/frontia/core/exception/LoadPluginException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bilibili/fau;->a:Lcom/bilibili/fas$a;

    iget-object v0, v0, Lcom/bilibili/fas$a;->a:Lcom/bilibili/fas$b;

    iget-object v1, p0, Lcom/bilibili/fau;->a:Ltv/danmaku/frontia/core/exception/LoadPluginException;

    invoke-interface {v0, v1}, Lcom/bilibili/fas$b;->onFail(Ltv/danmaku/frontia/core/exception/LoadPluginException;)V

    .line 241
    return-void
.end method
