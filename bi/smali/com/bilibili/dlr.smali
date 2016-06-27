.class Lcom/bilibili/dlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dlq;


# direct methods
.method constructor <init>(Lcom/bilibili/dlq;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/bilibili/dlr;->a:Lcom/bilibili/dlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/bilibili/dlr;->a:Lcom/bilibili/dlq;

    iget-object v0, v0, Lcom/bilibili/dlq;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mCountInputEt:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/dls;

    invoke-direct {v1, p0}, Lcom/bilibili/dls;-><init>(Lcom/bilibili/dlr;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 293
    return-void
.end method
