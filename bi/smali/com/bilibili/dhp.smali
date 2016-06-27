.class public Lcom/bilibili/dhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/bilibili/dhp;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 244
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 245
    iget-object v0, p0, Lcom/bilibili/dhp;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->c(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V

    .line 246
    return-void
.end method
