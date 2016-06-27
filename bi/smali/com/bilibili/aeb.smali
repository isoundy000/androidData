.class Lcom/bilibili/aeb;
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
        "Lorg/json/JSONArray;",
        "Lcom/bilibili/adf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Lcom/bilibili/aea;


# direct methods
.method constructor <init>(Lcom/bilibili/aea;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/bilibili/aeb;->a:Lcom/bilibili/aea;

    iput-object p2, p0, Lcom/bilibili/aeb;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Lcom/bilibili/adf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Lorg/json/JSONArray;",
            ">;)",
            "Lcom/bilibili/adf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/bilibili/aea;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/bilibili/aeb;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/bilibili/aea;->a(Ljava/util/Map;Landroid/net/Uri;)Lcom/bilibili/adf;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/bilibili/aeb;->a(Lcom/bilibili/ado;)Lcom/bilibili/adf;

    move-result-object v0

    return-object v0
.end method
