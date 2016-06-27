.class public Lcom/bilibili/dfo;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# instance fields
.field private a:I

.field final synthetic a:Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bilibili/dfo;->a:Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/dfo;->a:I

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    iget v0, p0, Lcom/bilibili/dfo;->a:I

    if-eq v0, p1, :cond_0

    .line 83
    iput p1, p0, Lcom/bilibili/dfo;->a:I

    .line 85
    invoke-static {}, Lcom/bilibili/bcg;->a()Lcom/bilibili/bcg;

    move-result-object v0

    iget-object v3, p0, Lcom/bilibili/dfo;->a:Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;

    new-array v4, v1, [Ljava/lang/String;

    iget v5, p0, Lcom/bilibili/dfo;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bcg;->b(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 88
    :cond_0
    if-nez p1, :cond_1

    .line 89
    const/4 v0, 0x2

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 90
    :cond_1
    return-void
.end method
