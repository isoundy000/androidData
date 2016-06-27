.class public final Lcom/bilibili/esb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bilibili/esb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/esb;->a:Landroid/content/Context;

    invoke-static {v0}, Ltv/danmaku/bili/update/UpdateHelper;->a(Landroid/content/Context;)Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    iget-wide v2, v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->a:J

    invoke-static {}, Lcom/bilibili/asm;->a()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/esb;->a()Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;

    move-result-object v0

    return-object v0
.end method
