.class Lcom/bilibili/aee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/ado$a;

.field final synthetic a:Lcom/bilibili/aec;


# direct methods
.method constructor <init>(Lcom/bilibili/aec;Lcom/bilibili/ado$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/bilibili/aee;->a:Lcom/bilibili/aec;

    iput-object p2, p0, Lcom/bilibili/aee;->a:Lcom/bilibili/ado$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/aee;->a:Lcom/bilibili/ado$a;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lcom/bilibili/aee;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
