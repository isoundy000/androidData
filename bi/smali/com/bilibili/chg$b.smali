.class Lcom/bilibili/chg$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/chg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/bilibili/aul;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/chg;


# direct methods
.method constructor <init>(Lcom/bilibili/chg;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bilibili/chg$b;->a:Lcom/bilibili/chg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/bilibili/aul;
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/chg$b;->a:Lcom/bilibili/chg;

    iget-object v0, v0, Lcom/bilibili/chg;->a:Lcom/bilibili/auk;

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/bilibili/chg$b;->a:Lcom/bilibili/chg;

    iget-object v1, v1, Lcom/bilibili/chg;->a:Lcom/bilibili/auk;

    invoke-virtual {v1, v0}, Lcom/bilibili/auk;->a(Lcom/bilibili/auh;)Lcom/bilibili/aul;
    :try_end_0
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/bilibili/aul;)V
    .locals 3

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bilibili/chg$b;->a:Lcom/bilibili/chg;

    invoke-virtual {v0}, Lcom/bilibili/chg;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/chg$a;

    invoke-direct {v1, p1}, Lcom/bilibili/chg$a;-><init>(Lcom/bilibili/aul;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bilibili/chg$b;->a:Lcom/bilibili/chg;

    invoke-virtual {v0}, Lcom/bilibili/chg;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/chg$a;

    new-instance v2, Lcom/android/volley/VolleyError;

    invoke-direct {v2}, Lcom/android/volley/VolleyError;-><init>()V

    invoke-direct {v1, v2}, Lcom/bilibili/chg$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/chg$b;->a([Ljava/lang/Void;)Lcom/bilibili/aul;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/bilibili/aul;

    invoke-virtual {p0, p1}, Lcom/bilibili/chg$b;->a(Lcom/bilibili/aul;)V

    return-void
.end method
