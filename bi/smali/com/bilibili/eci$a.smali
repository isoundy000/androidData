.class Lcom/bilibili/eci$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/eci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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
.field private final a:Lcom/bilibili/auk;

.field final synthetic a:Lcom/bilibili/eci;


# direct methods
.method public constructor <init>(Lcom/bilibili/eci;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 354
    iput-object p1, p0, Lcom/bilibili/eci$a;->a:Lcom/bilibili/eci;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 355
    invoke-static {p2}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eci$a;->a:Lcom/bilibili/auk;

    .line 356
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/bilibili/aul;
    .locals 2

    .prologue
    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/eci$a;->a:Lcom/bilibili/auk;

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    iget-object v1, p0, Lcom/bilibili/eci$a;->a:Lcom/bilibili/auk;

    invoke-virtual {v1, v0}, Lcom/bilibili/auk;->a(Lcom/bilibili/auh;)Lcom/bilibili/aul;
    :try_end_0
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 366
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/bilibili/aul;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 350
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/eci$a;->a([Ljava/lang/Void;)Lcom/bilibili/aul;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 350
    check-cast p1, Lcom/bilibili/aul;

    invoke-virtual {p0, p1}, Lcom/bilibili/eci$a;->a(Lcom/bilibili/aul;)V

    return-void
.end method
