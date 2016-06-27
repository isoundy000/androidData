.class Lcom/bilibili/erh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/eqy;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/eqy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/bilibili/erh;->a:Lcom/bilibili/eqy;

    iput-object p2, p0, Lcom/bilibili/erh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/bilibili/erh;->a:Lcom/bilibili/eqy;

    iget-object v0, v0, Lcom/bilibili/eqy;->a:Landroid/webkit/WebView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/erh;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/eqy;->a(Landroid/webkit/WebView;[Ljava/lang/Object;)V

    .line 271
    return-void
.end method
