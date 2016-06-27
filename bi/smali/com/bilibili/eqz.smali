.class Lcom/bilibili/eqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic a:Lcom/bilibili/eqy;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/eqy;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/bilibili/eqz;->a:Lcom/bilibili/eqy;

    iput-object p2, p0, Lcom/bilibili/eqz;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/eqz;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bilibili/eqz;->a:Lcom/bilibili/eqy;

    iget-object v0, v0, Lcom/bilibili/eqy;->a:Landroid/webkit/WebView;

    const-string/jumbo v1, "window._biliapp.callback"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/eqz;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bilibili/eqz;->a:Lcom/alibaba/fastjson/JSONObject;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/eqy;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-void
.end method
