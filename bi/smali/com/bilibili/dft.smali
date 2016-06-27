.class Lcom/bilibili/dft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/api/live/BiliLive;

.field final synthetic a:Lcom/bilibili/dfr;


# direct methods
.method constructor <init>(Lcom/bilibili/dfr;Lcom/bilibili/api/live/BiliLive;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/bilibili/dft;->a:Lcom/bilibili/dfr;

    iput-object p2, p0, Lcom/bilibili/dft;->a:Lcom/bilibili/api/live/BiliLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dft;->a:Lcom/bilibili/dfr;

    invoke-static {v0}, Lcom/bilibili/dfr;->a(Lcom/bilibili/dfr;)Lcom/bilibili/cce;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bilibili/dft;->a:Lcom/bilibili/api/live/BiliLive;

    iget v2, v2, Lcom/bilibili/api/live/BiliLive;->mRoomId:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cce;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_0
    return-void

    .line 442
    :catch_0
    move-exception v0

    goto :goto_0
.end method
