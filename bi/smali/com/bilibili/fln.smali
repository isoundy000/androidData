.class public Lcom/bilibili/fln;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/Button;

.field private a:Lcom/bilibili/fjx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    .line 17
    new-instance v0, Lcom/bilibili/fjx;

    invoke-direct {v0}, Lcom/bilibili/fjx;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fln;->a:Lcom/bilibili/fjx;

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/fln;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fln;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/fln;->a:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/fln;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bilibili/fln;->a:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    .line 38
    sget v0, Lcom/bilibili/fbe$h;->lock_view:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fln;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bilibili/fln;->a:Landroid/view/ViewStub;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fln;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/bilibili/fln;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fln;->a:Landroid/view/ViewGroup;

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fln;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bilibili/fln;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/bilibili/fln;->a:Lcom/bilibili/fjx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/fjx;->a(Z)V

    .line 46
    iget-object v0, p0, Lcom/bilibili/fln;->a:Lcom/bilibili/fjx;

    invoke-virtual {p0}, Lcom/bilibili/fln;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/fln;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fjx;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 47
    iget-object v0, p0, Lcom/bilibili/fln;->a:Lcom/bilibili/fjx;

    new-instance v1, Lcom/bilibili/flo;

    invoke-direct {v1, p0}, Lcom/bilibili/flo;-><init>(Lcom/bilibili/fln;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/fjx;->a(Lcom/bilibili/fjx$b;)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/bilibili/fln;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bilibili/fln;->a:Lcom/bilibili/fjx;

    invoke-virtual {v0}, Lcom/bilibili/fjx;->b()V

    .line 71
    :cond_0
    return-void
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/bilibili/fln;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bilibili/fln;->a:Lcom/bilibili/fjx;

    invoke-virtual {v0}, Lcom/bilibili/fjx;->a()Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/bilibili/fln;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bilibili/fln;->a:Lcom/bilibili/fjx;

    invoke-virtual {v0}, Lcom/bilibili/fjx;->d()V

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/bilibili/fbe$h;->lock_player:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fln;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bilibili/fln;->a:Landroid/widget/Button;

    .line 26
    iget-object v0, p0, Lcom/bilibili/fln;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lcom/bilibili/fln;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/bilibili/fln;->h()V

    .line 88
    invoke-direct {p0}, Lcom/bilibili/fln;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/bilibili/fln;->w()V

    .line 94
    :goto_0
    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "player_click_srcenn_lock_btn"

    aput-object v0, v2, v4

    const-string/jumbo v0, "value"

    aput-object v0, v2, v5

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/bilibili/fln;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "lock"

    :goto_1
    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/fln;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 95
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->LockPlayerControllerChanged:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bilibili/fln;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fln;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 97
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onClick(Landroid/view/View;)V

    .line 98
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fln;->g()V

    .line 92
    invoke-direct {p0}, Lcom/bilibili/fln;->i()V

    goto :goto_0

    .line 94
    :cond_2
    const-string/jumbo v0, "unlock"

    goto :goto_1
.end method
