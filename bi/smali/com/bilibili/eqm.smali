.class public Lcom/bilibili/eqm;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/bilibili/eqm;->a:Ltv/danmaku/bili/ui/wallet/bp/PayOrdersRecordFragment$ItemHolder;

    iput-object p2, p0, Lcom/bilibili/eqm;->a:Landroid/content/Context;

    iput p3, p0, Lcom/bilibili/eqm;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/bilibili/eqm;->a:Landroid/content/Context;

    iget v1, p0, Lcom/bilibili/eqm;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;I)V

    .line 336
    const-string/jumbo v0, "wallet_click_bb_jyjl_orders_av"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 337
    return-void
.end method
