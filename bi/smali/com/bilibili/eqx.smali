.class public Lcom/bilibili/eqx;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/bilibili/eqx;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;

    iput-object p2, p0, Lcom/bilibili/eqx;->a:Landroid/content/Context;

    iput p3, p0, Lcom/bilibili/eqx;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bilibili/eqx;->a:Landroid/content/Context;

    iget v1, p0, Lcom/bilibili/eqx;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;I)V

    .line 242
    const-string/jumbo v0, "wallet_click_yb_jyjl_av"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 243
    return-void
.end method
