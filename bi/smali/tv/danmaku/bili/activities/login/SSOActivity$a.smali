.class Ltv/danmaku/bili/activities/login/SSOActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/activities/login/SSOActivity;
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
.field private a:Lcom/bilibili/bdv;

.field final synthetic a:Ltv/danmaku/bili/activities/login/SSOActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/activities/login/SSOActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ltv/danmaku/bili/activities/login/SSOActivity$a;->a:Ltv/danmaku/bili/activities/login/SSOActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/bilibili/aul;
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    .line 135
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity$a;->a:Ltv/danmaku/bili/activities/login/SSOActivity;

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->b()Lcom/bilibili/aul;
    :try_end_0
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 144
    :goto_1
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected a(Lcom/bilibili/aul;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity$a;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 150
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity$a;->a:Ltv/danmaku/bili/activities/login/SSOActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/activities/login/SSOActivity;->a(Ltv/danmaku/bili/activities/login/SSOActivity;Lcom/bilibili/aul;)V

    .line 151
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/activities/login/SSOActivity$a;->a([Ljava/lang/Void;)Lcom/bilibili/aul;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lcom/bilibili/aul;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/activities/login/SSOActivity$a;->a(Lcom/bilibili/aul;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity$a;->a:Ltv/danmaku/bili/activities/login/SSOActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/danmaku/bili/activities/login/SSOActivity$a;->a:Ltv/danmaku/bili/activities/login/SSOActivity;

    const v3, 0x7f080657

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/activities/login/SSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/bdv;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity$a;->a:Lcom/bilibili/bdv;

    .line 129
    return-void
.end method
