.class public Ltv/danmaku/bili/widget/StorageUseChartView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/StorageUseChartView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/StorageUseChartView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/StorageUseChartView;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401e6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    const v0, 0x7f0f0458

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/StorageUseChartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/widget/StorageUseChartView;->a:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0f0459

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/StorageUseChartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/widget/StorageUseChartView;->b:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0f0457

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/StorageUseChartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ltv/danmaku/bili/widget/StorageUseChartView;->a:Landroid/widget/ProgressBar;

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 50
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/StorageUseChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cbb$b;->a(Landroid/content/Context;)I

    move-result v0

    .line 52
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "\u4e3b\u5b58\u50a8: "

    aput-object v2, v1, v7

    const-string/jumbo v2, "\u526f\u5b58\u50a8: "

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "\u81ea\u5b9a\u4e49\u76ee\u5f55: "

    aput-object v3, v1, v2

    .line 53
    if-lt v0, v4, :cond_0

    if-le v0, v5, :cond_1

    .line 54
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/widget/StorageUseChartView;->a:Landroid/widget/TextView;

    aget-object v1, v1, v7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "@Desmond-This bug is not fixed!!!! value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/StorageUseChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/utils/storage/StorageHelper;->c(Landroid/content/Context;)Ltv/danmaku/bili/utils/storage/StorageHelper$a;

    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/widget/StorageUseChartView;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/danmaku/bili/widget/StorageUseChartView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4e0d\u53ef\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/widget/StorageUseChartView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/widget/StorageUseChartView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 77
    :goto_1
    return-void

    .line 57
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/widget/StorageUseChartView;->a:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->b()J

    move-result-wide v2

    .line 66
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/storage/StorageHelper$a;->a()J

    move-result-wide v0

    .line 67
    iget-object v4, p0, Ltv/danmaku/bili/widget/StorageUseChartView;->a:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ltv/danmaku/bili/widget/StorageUseChartView;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v4, p0, Ltv/danmaku/bili/widget/StorageUseChartView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    cmp-long v4, v2, v8

    if-lez v4, :cond_3

    cmp-long v4, v0, v8

    if-gtz v4, :cond_4

    .line 70
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/widget/StorageUseChartView;->b:Landroid/widget/TextView;

    const-string/jumbo v1, " / \u53ef\u7528: 0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :cond_4
    sub-long v4, v2, v0

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 74
    iget-object v3, p0, Ltv/danmaku/bili/widget/StorageUseChartView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 75
    iget-object v2, p0, Ltv/danmaku/bili/widget/StorageUseChartView;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " / \u53ef\u7528: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
