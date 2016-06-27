.class Lcom/bilibili/fnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fnj;


# direct methods
.method constructor <init>(Lcom/bilibili/fnj;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bilibili/fnk;->a:Lcom/bilibili/fnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/fnk;->a:Lcom/bilibili/fnj;

    iget-object v1, p0, Lcom/bilibili/fnk;->a:Lcom/bilibili/fnj;

    invoke-virtual {v1}, Lcom/bilibili/fnj;->a()Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/fnj;->a(Lcom/bilibili/fnj;Ltv/danmaku/context/PlayerCodecConfig;)V

    .line 36
    return-void
.end method
