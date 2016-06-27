.class Lcom/bilibili/dpy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/bilibili/api/BiliApiException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dpx;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/dpx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bilibili/dpy;->a:Lcom/bilibili/dpx;

    iput-object p2, p0, Lcom/bilibili/dpy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/dpy;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/dpy;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bilibili/dpy;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/bilibili/api/BiliApiException;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dpy;->a:Lcom/bilibili/dpx;

    iget-object v0, v0, Lcom/bilibili/dpx;->a:Lcom/bilibili/auk;

    iget-object v2, p0, Lcom/bilibili/dpy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/dpy;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/dpy;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/auk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/auh;
    :try_end_0
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 91
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/dpy;->a:Lcom/bilibili/dpx;

    iget-object v2, v2, Lcom/bilibili/dpx;->a:Lcom/bilibili/auk;

    invoke-virtual {v2, v0}, Lcom/bilibili/auk;->a(Lcom/bilibili/auh;)Lcom/bilibili/aul;
    :try_end_1
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-object v0, v1

    .line 104
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_2
    invoke-virtual {v0}, Lcom/bilibili/api/BiliApiException;->printStackTrace()V

    .line 94
    iget v2, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 96
    const/16 v3, -0x65

    if-eq v2, v3, :cond_1

    const/16 v3, -0x292

    if-eq v2, v3, :cond_1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/bilibili/dpy;->a:Lcom/bilibili/dpx;

    iget-object v1, v1, Lcom/bilibili/dpx;->a:Lcom/bilibili/auk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bilibili/auk;->a(Lcom/bilibili/auh;)V
    :try_end_2
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lcom/bilibili/api/BiliApiException;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bilibili/dpy;->a:Lcom/bilibili/dpx;

    invoke-static {v0}, Lcom/bilibili/dpx;->a(Lcom/bilibili/dpx;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    iget-object v1, p0, Lcom/bilibili/dpy;->a:Lcom/bilibili/dpx;

    invoke-static {v1}, Lcom/bilibili/dpx;->a(Lcom/bilibili/dpx;)Lcom/bilibili/bdv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/bilibili/dpy;->a:Lcom/bilibili/dpx;

    invoke-static {v1}, Lcom/bilibili/dpx;->a(Lcom/bilibili/dpx;)Lcom/bilibili/bdv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bdv;->dismiss()V

    .line 115
    :cond_0
    if-nez p1, :cond_4

    .line 117
    iget-object v1, p0, Lcom/bilibili/dpy;->a:Lcom/bilibili/dpx;

    invoke-static {v1}, Lcom/bilibili/dpx;->a(Lcom/bilibili/dpx;)Lcom/bilibili/dtd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/dpy;->a:Lcom/bilibili/dpx;

    invoke-static {v1}, Lcom/bilibili/dpx;->a(Lcom/bilibili/dpx;)Lcom/bilibili/dtd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/dtd;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/dpy;->a:Lcom/bilibili/dpx;

    invoke-static {v1}, Lcom/bilibili/dpx;->a(Lcom/bilibili/dpx;)Lcom/bilibili/dtd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/dtd;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/bilibili/dpy;->a:Lcom/bilibili/dpx;

    invoke-static {v1}, Lcom/bilibili/dpx;->a(Lcom/bilibili/dpx;)Lcom/bilibili/dtd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/dtd;->dismiss()V

    .line 120
    :cond_1
    const-string/jumbo v1, "login_ok"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    invoke-static {v0}, Lcom/bilibili/esx;->a(Landroid/content/Context;)V

    .line 122
    new-instance v1, Lcom/bilibili/dpn;

    invoke-direct {v1, v0}, Lcom/bilibili/dpn;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bilibili/dpy;->a:Lcom/bilibili/dpx;

    invoke-static {v2}, Lcom/bilibili/dpx;->a(Lcom/bilibili/dpx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/dpn;->b(Ljava/lang/String;)V

    .line 123
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 124
    iget-boolean v1, p0, Lcom/bilibili/dpy;->a:Z

    if-eqz v1, :cond_2

    .line 125
    const v1, 0x7f0804c7

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/bilibili/dpy;->a:Lcom/bilibili/dpx;

    invoke-static {v1}, Lcom/bilibili/dpx;->a(Lcom/bilibili/dpx;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bilibili/cbz;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 134
    :cond_3
    :goto_0
    return-void

    .line 130
    :cond_4
    const-string/jumbo v0, "LoginHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[exception]:code-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",message--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/api/BiliApiException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/bilibili/dpy;->a:Lcom/bilibili/dpx;

    invoke-static {v0, p1}, Lcom/bilibili/dpx;->a(Lcom/bilibili/dpx;Lcom/bilibili/api/BiliApiException;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/dpy;->a([Ljava/lang/Void;)Lcom/bilibili/api/BiliApiException;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    invoke-virtual {p0, p1}, Lcom/bilibili/dpy;->a(Lcom/bilibili/api/BiliApiException;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 78
    iget-object v0, p0, Lcom/bilibili/dpy;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bilibili/dpy;->a:Lcom/bilibili/dpx;

    invoke-static {v0}, Lcom/bilibili/dpx;->a(Lcom/bilibili/dpx;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dpy;->a:Lcom/bilibili/dpx;

    invoke-static {v0}, Lcom/bilibili/dpx;->a(Lcom/bilibili/dpx;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "login_start"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    return-void
.end method
