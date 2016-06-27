.class Lcom/bilibili/erq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/erk;


# direct methods
.method constructor <init>(Lcom/bilibili/erk;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/bilibili/erq;->a:Lcom/bilibili/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bilibili/erq;->a:Lcom/bilibili/erk;

    iget-object v0, v0, Lcom/bilibili/erk;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/bilibili/erk;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 242
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/bilibili/erq;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
