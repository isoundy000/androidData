.class Lcom/bilibili/bwn;
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

.field final synthetic a:Lcom/bilibili/bwm;


# direct methods
.method constructor <init>(Lcom/bilibili/bwm;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bilibili/bwn;->a:Lcom/bilibili/bwm;

    iput-object p2, p0, Lcom/bilibili/bwn;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 2
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
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bilibili/bwn;->a:Lcom/bilibili/bwm;

    iget-object v0, v0, Lcom/bilibili/bwm;->a:Lcom/bilibili/bwl;

    invoke-virtual {v0}, Lcom/bilibili/bwl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;

    invoke-static {v1, v0}, Ltv/danmaku/bili/update/UpdateHelper;->a(Landroid/app/Activity;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;)V

    .line 97
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bwn;->a:Lcom/bilibili/bwm;

    iget-object v0, v0, Lcom/bilibili/bwm;->a:Lcom/bilibili/bwl;

    iget-object v1, p0, Lcom/bilibili/bwn;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bilibili/bwl;->a(Lcom/bilibili/bwl;Landroid/app/Activity;)V

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
    .line 89
    invoke-virtual {p0, p1}, Lcom/bilibili/bwn;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
