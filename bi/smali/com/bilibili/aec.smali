.class Lcom/bilibili/aec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Ljava/lang/Void;",
        "Lcom/bilibili/ado",
        "<",
        "Lorg/json/JSONArray;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Lcom/bilibili/adl;

.field final synthetic a:Lcom/bilibili/aea;

.field final synthetic b:Lcom/bilibili/adl;


# direct methods
.method constructor <init>(Lcom/bilibili/aea;Lcom/bilibili/adl;Landroid/net/Uri;Lcom/bilibili/adl;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bilibili/aec;->a:Lcom/bilibili/aea;

    iput-object p2, p0, Lcom/bilibili/aec;->a:Lcom/bilibili/adl;

    iput-object p3, p0, Lcom/bilibili/aec;->a:Landroid/net/Uri;

    iput-object p4, p0, Lcom/bilibili/aec;->b:Lcom/bilibili/adl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Lcom/bilibili/ado;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/bilibili/ado",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 128
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v6

    .line 129
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bilibili/aec;->a:Lcom/bilibili/aea;

    invoke-static {v1}, Lcom/bilibili/aea;->a(Lcom/bilibili/aea;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 131
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 132
    new-instance v1, Lcom/bilibili/aed;

    invoke-direct {v1, p0}, Lcom/bilibili/aed;-><init>(Lcom/bilibili/aec;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 157
    new-instance v1, Lcom/bilibili/aee;

    invoke-direct {v1, p0, v6}, Lcom/bilibili/aee;-><init>(Lcom/bilibili/aec;Lcom/bilibili/ado$a;)V

    const-string/jumbo v2, "boltsWebViewAppLinkResolverResult"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/bilibili/aec;->a:Lcom/bilibili/adl;

    invoke-virtual {v1}, Lcom/bilibili/adl;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/bilibili/aec;->a:Lcom/bilibili/adl;

    invoke-virtual {v1}, Lcom/bilibili/adl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v3

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/bilibili/aec;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/aec;->b:Lcom/bilibili/adl;

    invoke-virtual {v2}, Lcom/bilibili/adl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v6}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v4

    goto :goto_0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/bilibili/aec;->a(Lcom/bilibili/ado;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method
