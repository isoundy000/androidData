.class final Lcom/bilibili/eea$d;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/eea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/eea$b;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/bilibili/eea$b;)V
    .locals 2

    .prologue
    .line 331
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 332
    iput-object p2, p0, Lcom/bilibili/eea$d;->a:Lcom/bilibili/eea$b;

    .line 334
    const v0, 0x7f0f00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eea$d;->b:Landroid/view/View;

    .line 335
    const v0, 0x7f0f006b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;

    iput-object v0, p0, Lcom/bilibili/eea$d;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;

    .line 336
    iget-object v0, p0, Lcom/bilibili/eea$d;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->setIsEnableMutiTheme(Z)V

    .line 337
    const v0, 0x7f0f0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/eea$d;->a:Landroid/widget/TextView;

    .line 338
    const v0, 0x7f0f00e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/eea$d;->b:Landroid/widget/TextView;

    .line 339
    return-void
.end method

.method static synthetic a(Lcom/bilibili/eea$d;)Lcom/bilibili/eea$b;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/bilibili/eea$d;->a:Lcom/bilibili/eea$b;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/bilibili/eea$b;)Lcom/bilibili/eea$d;
    .locals 4

    .prologue
    .line 360
    new-instance v0, Lcom/bilibili/eea$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401a5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bilibili/eea$d;-><init>(Landroid/view/View;Lcom/bilibili/eea$b;)V

    return-object v0
.end method

.method private a(Lcom/bilibili/azn;)V
    .locals 7

    .prologue
    .line 342
    iget-object v0, p0, Lcom/bilibili/eea$d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 343
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eea$d;->b:Landroid/view/View;

    iget-boolean v1, p1, Lcom/bilibili/azn;->isSelected:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 347
    iget-object v0, p0, Lcom/bilibili/eea$d;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;

    iget-object v1, p1, Lcom/bilibili/azn;->mCover:Ljava/lang/String;

    iget-wide v2, p1, Lcom/bilibili/azn;->mExpireTime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/16 v4, 0x63

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/bilibili/dfk;->a(JIZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/bilibili/eea$d;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/azn;->mGiftName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/bilibili/eea$d;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/bilibili/azn;->mGiftNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/bilibili/eea$d;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/eef;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/eef;-><init>(Lcom/bilibili/eea$d;Lcom/bilibili/azn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/eea$d;Lcom/bilibili/azn;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/bilibili/eea$d;->a(Lcom/bilibili/azn;)V

    return-void
.end method
