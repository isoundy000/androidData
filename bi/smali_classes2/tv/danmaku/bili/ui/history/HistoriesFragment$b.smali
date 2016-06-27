.class Ltv/danmaku/bili/ui/history/HistoriesFragment$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/history/HistoriesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field static final a:Ljava/text/SimpleDateFormat;

.field public static final b:I = 0x1


# instance fields
.field a:Landroid/content/Context;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 278
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->a:Z

    .line 281
    iput-object p1, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->a:Landroid/content/Context;

    .line 282
    iput-object p2, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->a:Ljava/util/List;

    .line 283
    return-void
.end method

.method private a(Ltv/danmaku/bili/ui/history/HistoriesFragment$HistoryViewHolder;I)V
    .locals 8

    .prologue
    .line 299
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail;

    .line 300
    iget-object v1, p1, Ltv/danmaku/bili/ui/history/HistoriesFragment$HistoryViewHolder;->title:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v1, p1, Ltv/danmaku/bili/ui/history/HistoriesFragment$HistoryViewHolder;->time:Landroid/widget/TextView;

    sget-object v2, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v0, Lcom/bilibili/api/BiliVideoDetail;->mViewAt:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v1, p1, Ltv/danmaku/bili/ui/history/HistoriesFragment$HistoryViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    iget-object v2, p1, Ltv/danmaku/bili/ui/history/HistoriesFragment$HistoryViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 304
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 317
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->a:Z

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    .line 311
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    .line 287
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Ltv/danmaku/bili/ui/history/HistoriesFragment$e;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/history/HistoriesFragment$e;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    .line 288
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040198

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 289
    new-instance v0, Ltv/danmaku/bili/ui/history/HistoriesFragment$HistoryViewHolder;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/history/HistoriesFragment$HistoryViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->a:Z

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 295
    :cond_0
    check-cast p1, Ltv/danmaku/bili/ui/history/HistoriesFragment$HistoryViewHolder;

    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->a(Ltv/danmaku/bili/ui/history/HistoriesFragment$HistoryViewHolder;I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 321
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->a:Z

    .line 322
    return-void
.end method
