.class Lcom/bilibili/eri;
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
    .line 300
    iput-object p1, p0, Lcom/bilibili/eri;->a:Lcom/bilibili/eqy;

    iput-object p2, p0, Lcom/bilibili/eri;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 305
    packed-switch p2, :pswitch_data_0

    move v0, v2

    .line 314
    :goto_0
    const-string/jumbo v4, "ret"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/bilibili/eri;->a:Lcom/bilibili/eqy;

    iget-object v0, v0, Lcom/bilibili/eqy;->a:Landroid/webkit/WebView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bilibili/eri;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/bilibili/eqy;->a(Landroid/webkit/WebView;[Ljava/lang/Object;)V

    .line 316
    return-void

    :pswitch_0
    move v0, v1

    .line 308
    goto :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
