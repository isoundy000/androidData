.class Lcom/bilibili/daz;
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
.field final synthetic a:Lcom/bilibili/day;


# direct methods
.method constructor <init>(Lcom/bilibili/day;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bilibili/daz;->a:Lcom/bilibili/day;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/bilibili/daz;->a:Lcom/bilibili/day;

    invoke-virtual {v0}, Lcom/bilibili/day;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f9

    invoke-static {v0, v1, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;II)V

    .line 57
    iget-object v0, p0, Lcom/bilibili/daz;->a:Lcom/bilibili/day;

    iput-boolean v2, v0, Lcom/bilibili/day;->a:Z

    .line 58
    const-class v0, Lcom/bilibili/asl;

    invoke-static {p1, v0}, Lcom/bilibili/bby;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/asl;

    .line 59
    iget-object v1, p0, Lcom/bilibili/daz;->a:Lcom/bilibili/day;

    invoke-virtual {v1}, Lcom/bilibili/day;->a()Lcom/bilibili/byp;

    move-result-object v1

    new-instance v2, Lcom/bilibili/day$d;

    invoke-direct {v2, v0}, Lcom/bilibili/day$d;-><init>(Lcom/bilibili/asl;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bilibili/daz;->a:Lcom/bilibili/day;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/day;->a:Z

    .line 51
    iget-object v0, p0, Lcom/bilibili/daz;->a:Lcom/bilibili/day;

    invoke-virtual {v0}, Lcom/bilibili/day;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/day$d;

    invoke-direct {v1, p1}, Lcom/bilibili/day$d;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/daz;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
