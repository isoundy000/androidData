.class public Lcom/bilibili/dln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/bilibili/dln;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 195
    packed-switch p2, :pswitch_data_0

    .line 202
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 199
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/dln;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->onInputDoneViewClick()V

    .line 200
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
