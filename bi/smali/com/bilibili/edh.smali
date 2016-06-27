.class Lcom/bilibili/edh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/edf;

.field final synthetic a:Lcom/bilibili/socialize/share/core/SocializeMedia;


# direct methods
.method constructor <init>(Lcom/bilibili/edf;Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/bilibili/edh;->a:Lcom/bilibili/edf;

    iput-object p2, p0, Lcom/bilibili/edh;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bilibili/edh;->a:Lcom/bilibili/edf;

    invoke-static {v0}, Lcom/bilibili/edf;->a(Lcom/bilibili/edf;)Lcom/bilibili/eua;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ejp$b;

    iget-object v2, p0, Lcom/bilibili/edh;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-direct {v1, v2}, Lcom/bilibili/ejp$b;-><init>(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/eua;->a(Lcom/bilibili/ejp$b;)V

    .line 246
    return-void
.end method
