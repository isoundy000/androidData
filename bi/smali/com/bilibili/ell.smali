.class Lcom/bilibili/ell;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bbk;

.field final synthetic a:Lcom/bilibili/eli;

.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bilibili/eli;Lcom/bilibili/bbk;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bilibili/ell;->a:Lcom/bilibili/eli;

    iput-object p2, p0, Lcom/bilibili/ell;->a:Lcom/bilibili/bbk;

    iput-object p3, p0, Lcom/bilibili/ell;->a:Ljava/io/File;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ell;->a:Lcom/bilibili/bbk;

    invoke-virtual {v0}, Lcom/bilibili/bbk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbk;

    .line 147
    invoke-static {v0}, Lcom/bilibili/aeg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/bilibili/ell;->a:Lcom/bilibili/eli;

    iget-object v2, p0, Lcom/bilibili/ell;->a:Ljava/io/File;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/eli;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 151
    iget-object v1, p0, Lcom/bilibili/ell;->a:Lcom/bilibili/eli;

    iget-object v1, v1, Lcom/bilibili/eli;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/ell;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
