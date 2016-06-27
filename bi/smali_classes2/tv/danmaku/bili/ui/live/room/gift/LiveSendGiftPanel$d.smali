.class Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;

.field a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;)V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;

    .line 400
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 409
    const/16 v0, 0x15

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    if-nez v0, :cond_0

    .line 415
    invoke-static {}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a()Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    .line 416
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;)V

    .line 417
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    const v0, 0x7f08047b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
