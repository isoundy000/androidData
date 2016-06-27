.class Lcom/bilibili/bfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bgn$a;


# instance fields
.field final synthetic a:Lcom/bilibili/bff;


# direct methods
.method constructor <init>(Lcom/bilibili/bff;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/bilibili/bfj;->a:Lcom/bilibili/bff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bilibili/bfj;->a:Lcom/bilibili/bff;

    invoke-virtual {v0}, Lcom/bilibili/bff;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bilibili/bfj;->a:Lcom/bilibili/bff;

    invoke-virtual {v0}, Lcom/bilibili/bff;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bfj;->a:Lcom/bilibili/bff;

    invoke-virtual {v1}, Lcom/bilibili/bff;->a()Lcom/bilibili/socialize/share/core/SocializeMedia;

    move-result-object v1

    const/16 v2, -0xf2

    new-instance v3, Lcom/bilibili/socialize/share/core/error/ShareException;

    const-string/jumbo v4, "Image compress failed"

    invoke-direct {v3, v4}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 179
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bilibili/bfj;->a:Lcom/bilibili/bff;

    invoke-virtual {v0, p1}, Lcom/bilibili/bff;->a(I)V

    .line 172
    return-void
.end method
