.class public final Lcom/bilibili/esd;
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
        "Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bilibili/esd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bilibili/esd;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/esd;->a()V

    .line 129
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;

    .line 123
    invoke-static {}, Lcom/bilibili/asm;->a()I

    move-result v1

    int-to-long v2, v1

    iget-wide v0, v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->a:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 124
    iget-object v1, p0, Lcom/bilibili/esd;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;

    invoke-static {v1, v0}, Ltv/danmaku/bili/update/UpdateHelper;->a(Landroid/app/Activity;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/esd;->a()V

    goto :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/esd;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v0, "Update"

    const-string/jumbo v1, "onFail Error!"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/bilibili/esd;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
