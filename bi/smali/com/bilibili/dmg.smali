.class public Lcom/bilibili/dmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/azn;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;Lcom/bilibili/azn;I)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/bilibili/dmg;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    iput-object p2, p0, Lcom/bilibili/dmg;->a:Lcom/bilibili/azn;

    iput p3, p0, Lcom/bilibili/dmg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/bilibili/dmg;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    iget-object v1, p0, Lcom/bilibili/dmg;->a:Lcom/bilibili/azn;

    iget v2, p0, Lcom/bilibili/dmg;->a:I

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;Lcom/bilibili/azn;I)V

    .line 273
    return-void
.end method
