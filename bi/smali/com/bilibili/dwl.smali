.class Lcom/bilibili/dwl;
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
    .line 91
    iput-object p1, p0, Lcom/bilibili/dwl;->a:Lcom/bilibili/dwi;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/dwl;->a:Lcom/bilibili/dwi;

    invoke-virtual {v0}, Lcom/bilibili/dwi;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dwi$a;

    invoke-direct {v1, p1}, Lcom/bilibili/dwi$a;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/dwl;->a:Lcom/bilibili/dwi;

    invoke-virtual {v0}, Lcom/bilibili/dwi;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dwi$a;

    invoke-direct {v1, p1}, Lcom/bilibili/dwi$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/dwl;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
