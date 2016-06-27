.class public Lcom/bilibili/dhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/bilibili/dhw;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 195
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 196
    iget-object v0, p0, Lcom/bilibili/dhw;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;)V

    .line 197
    return-void
.end method
