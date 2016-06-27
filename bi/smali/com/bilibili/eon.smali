.class public Lcom/bilibili/eon;
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
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/bilibili/eon;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 658
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    :goto_0
    return-object v2

    .line 660
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Exception;

    move-result-object v0

    .line 662
    const-string/jumbo v1, "VideoDetailsActivity"

    const-string/jumbo v3, "pay failed:"

    invoke-static {v1, v3, v0}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 664
    iget-object v1, p0, Lcom/bilibili/eon;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 666
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 667
    iget-object v3, p0, Lcom/bilibili/eon;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0, v2}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

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
    .line 655
    invoke-virtual {p0, p1}, Lcom/bilibili/eon;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
