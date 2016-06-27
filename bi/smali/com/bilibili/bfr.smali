.class Lcom/bilibili/bfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field final synthetic a:Lcom/bilibili/bfp;


# direct methods
.method constructor <init>(Lcom/bilibili/bfp;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bilibili/bfr;->a:Lcom/bilibili/bfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bilibili/bfr;->a:Lcom/bilibili/bfp;

    invoke-static {v0}, Lcom/bilibili/bfp;->c(Lcom/bilibili/bfp;)Lcom/bilibili/bfd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bilibili/bfr;->a:Lcom/bilibili/bfp;

    invoke-static {v0}, Lcom/bilibili/bfp;->d(Lcom/bilibili/bfp;)Lcom/bilibili/bfd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bfr;->a:Lcom/bilibili/bfp;

    invoke-virtual {v1}, Lcom/bilibili/bfp;->a()Lcom/bilibili/socialize/share/core/SocializeMedia;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/bfd$a;->b(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 118
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bilibili/bfr;->a:Lcom/bilibili/bfp;

    invoke-static {v0}, Lcom/bilibili/bfp;->e(Lcom/bilibili/bfp;)Lcom/bilibili/bfd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bilibili/bfr;->a:Lcom/bilibili/bfp;

    invoke-static {v0}, Lcom/bilibili/bfp;->f(Lcom/bilibili/bfp;)Lcom/bilibili/bfd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bfr;->a:Lcom/bilibili/bfp;

    invoke-virtual {v1}, Lcom/bilibili/bfp;->a()Lcom/bilibili/socialize/share/core/SocializeMedia;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 125
    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bilibili/bfr;->a:Lcom/bilibili/bfp;

    invoke-static {v0}, Lcom/bilibili/bfp;->g(Lcom/bilibili/bfp;)Lcom/bilibili/bfd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bilibili/bfr;->a:Lcom/bilibili/bfp;

    invoke-static {v0}, Lcom/bilibili/bfp;->h(Lcom/bilibili/bfp;)Lcom/bilibili/bfd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bfr;->a:Lcom/bilibili/bfp;

    invoke-virtual {v1}, Lcom/bilibili/bfp;->a()Lcom/bilibili/socialize/share/core/SocializeMedia;

    move-result-object v1

    const/16 v2, -0xec

    new-instance v3, Lcom/bilibili/socialize/share/core/error/ShareException;

    iget-object v4, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 132
    :cond_0
    return-void
.end method
