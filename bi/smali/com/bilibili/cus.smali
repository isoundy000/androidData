.class Lcom/bilibili/cus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cum;


# direct methods
.method constructor <init>(Lcom/bilibili/cum;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/bilibili/cus;->a:Lcom/bilibili/cum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 458
    iget-object v0, p0, Lcom/bilibili/cus;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)V

    .line 459
    iget-object v0, p0, Lcom/bilibili/cus;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Lcom/bilibili/aul;

    move-result-object v0

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/bilibili/cus;->a:Lcom/bilibili/cum;

    invoke-virtual {v0}, Lcom/bilibili/cum;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 461
    instance-of v1, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v1, :cond_0

    .line 462
    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/dpz;->a()Lcom/bilibili/dpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/bilibili/cus;->a:Lcom/bilibili/cum;

    invoke-virtual {v0}, Lcom/bilibili/cum;->dismiss()V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cus;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/bilibili/cus;->a:Lcom/bilibili/cum;

    invoke-static {v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Lcom/bilibili/api/game/BiliGameGift;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameGift;->pkgName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 467
    const-string/jumbo v0, "taoopen_click"

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "src"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/cus;->a:Lcom/bilibili/cum;

    invoke-static {v2}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/bilibili/cus;->a:Lcom/bilibili/cum;

    invoke-virtual {v0}, Lcom/bilibili/cum;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cus;->a:Lcom/bilibili/cum;

    invoke-static {v1}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Lcom/bilibili/api/game/BiliGameGift;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameGift;->pkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/cus;->a:Lcom/bilibili/cum;

    invoke-static {v2}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Lcom/bilibili/api/game/BiliGameGift;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/api/game/BiliGameGift;->gameName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/cdo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/bilibili/cus;->a:Lcom/bilibili/cum;

    invoke-virtual {v0}, Lcom/bilibili/cum;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cus;->a:Lcom/bilibili/cum;

    const v2, 0x7f080347

    invoke-virtual {v1, v2}, Lcom/bilibili/cum;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cus;->a:Lcom/bilibili/cum;

    invoke-virtual {v0}, Lcom/bilibili/cum;->dismiss()V

    goto :goto_0

    .line 474
    :cond_3
    const-string/jumbo v0, "tao_times"

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "src"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/cus;->a:Lcom/bilibili/cum;

    invoke-static {v2}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/bilibili/cus;->a:Lcom/bilibili/cum;

    invoke-virtual {v0}, Lcom/bilibili/cum;->b()V

    goto :goto_0
.end method
