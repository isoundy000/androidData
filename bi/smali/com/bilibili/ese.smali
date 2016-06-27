.class public final Lcom/bilibili/ese;
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
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bilibili/ese;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 6
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
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;

    .line 148
    invoke-static {}, Lcom/bilibili/asm;->a()I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/bilibili/ese;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ltv/danmaku/bili/update/UpdateHelper;->a(Landroid/content/Context;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;)V

    .line 153
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    const-string/jumbo v0, "UpdateHelper"

    const-string/jumbo v1, "No need update"

    invoke-static {v0, v1}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    .line 144
    invoke-virtual {p0, p1}, Lcom/bilibili/ese;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
