.class Lcom/bilibili/dlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dlt;


# direct methods
.method constructor <init>(Lcom/bilibili/dlt;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/bilibili/dlu;->a:Lcom/bilibili/dlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bilibili/dlu;->a:Lcom/bilibili/dlt;

    iget-object v0, v0, Lcom/bilibili/dlt;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mCountInputEt:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/dlv;

    invoke-direct {v1, p0}, Lcom/bilibili/dlv;-><init>(Lcom/bilibili/dlu;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    return-void
.end method
