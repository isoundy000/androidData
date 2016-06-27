.class Lcom/bilibili/dwj;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dwi;


# direct methods
.method constructor <init>(Lcom/bilibili/dwi;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bilibili/dwj;->a:Lcom/bilibili/dwi;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/dwj;->a:Lcom/bilibili/dwi;

    invoke-virtual {v0}, Lcom/bilibili/dwi;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dwi$b;

    invoke-direct {v1, p1}, Lcom/bilibili/dwi$b;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/dwj;->a:Lcom/bilibili/dwi;

    invoke-virtual {v0}, Lcom/bilibili/dwi;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dwi$b;

    invoke-direct {v1, p1}, Lcom/bilibili/dwi$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/dwj;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
