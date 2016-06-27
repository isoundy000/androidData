.class public Lcom/bilibili/fas$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bilibili/fao;

.field a:Lcom/bilibili/fas$b;

.field final synthetic a:Lcom/bilibili/fas;


# direct methods
.method public constructor <init>(Lcom/bilibili/fas;Lcom/bilibili/fao;Lcom/bilibili/fas$b;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/bilibili/fas$a;->a:Lcom/bilibili/fas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p2, p0, Lcom/bilibili/fas$a;->a:Lcom/bilibili/fao;

    .line 220
    iput-object p3, p0, Lcom/bilibili/fas$a;->a:Lcom/bilibili/fas$b;

    .line 221
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fas$a;->a:Lcom/bilibili/fas;

    iget-object v1, p0, Lcom/bilibili/fas$a;->a:Lcom/bilibili/fao;

    invoke-virtual {v0, v1}, Lcom/bilibili/fas;->a(Lcom/bilibili/fao;)Lcom/bilibili/fao;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/bilibili/fas$a;->a:Lcom/bilibili/fas;

    iget-object v1, v1, Lcom/bilibili/fas;->a:Landroid/os/Handler;

    new-instance v2, Lcom/bilibili/fat;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/fat;-><init>(Lcom/bilibili/fas$a;Lcom/bilibili/fao;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ltv/danmaku/frontia/core/exception/LoadPluginException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ltv/danmaku/frontia/core/exception/LoadPluginException;->printStackTrace()V

    .line 237
    iget-object v1, p0, Lcom/bilibili/fas$a;->a:Lcom/bilibili/fas;

    iget-object v1, v1, Lcom/bilibili/fas;->a:Landroid/os/Handler;

    new-instance v2, Lcom/bilibili/fau;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/fau;-><init>(Lcom/bilibili/fas$a;Ltv/danmaku/frontia/core/exception/LoadPluginException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
