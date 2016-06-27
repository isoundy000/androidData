.class Lcom/bilibili/bfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bfg;


# direct methods
.method constructor <init>(Lcom/bilibili/bfg;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bilibili/bfh;->a:Lcom/bilibili/bfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bilibili/bfh;->a:Lcom/bilibili/bfg;

    iget-object v0, v0, Lcom/bilibili/bfg;->a:Lcom/bilibili/bff;

    invoke-virtual {v0}, Lcom/bilibili/bff;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bfh;->a:Lcom/bilibili/bfg;

    iget-object v1, v1, Lcom/bilibili/bfg;->a:Lcom/bilibili/bff;

    invoke-virtual {v1}, Lcom/bilibili/bff;->a()Lcom/bilibili/socialize/share/core/SocializeMedia;

    move-result-object v1

    const/16 v2, -0xf2

    new-instance v3, Lcom/bilibili/socialize/share/core/error/ShareException;

    const-string/jumbo v4, "Share failed"

    invoke-direct {v3, v4}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 120
    return-void
.end method
