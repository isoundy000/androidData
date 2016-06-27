.class Lcom/bilibili/bfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bff;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bff;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bilibili/bfi;->a:Lcom/bilibili/bff;

    iput-object p2, p0, Lcom/bilibili/bfi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bilibili/bfi;->a:Lcom/bilibili/bff;

    invoke-virtual {v0}, Lcom/bilibili/bff;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bilibili/bfi;->a:Lcom/bilibili/bff;

    invoke-virtual {v0}, Lcom/bilibili/bff;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bfi;->a:Lcom/bilibili/bff;

    invoke-virtual {v1}, Lcom/bilibili/bff;->a()Lcom/bilibili/socialize/share/core/SocializeMedia;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bfi;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method
