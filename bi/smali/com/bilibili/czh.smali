.class public Lcom/bilibili/czh;
.super Lcom/bilibili/cgv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/czh$a;,
        Lcom/bilibili/czh$e;,
        Lcom/bilibili/czh$d;,
        Lcom/bilibili/czh$b;,
        Lcom/bilibili/czh$f;,
        Lcom/bilibili/czh$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x3

.field private static final a:Ljava/lang/Long;

.field public static final a:Ljava/lang/String; = "selected_images"

.field private static final b:I = 0xc9

.field private static final b:Ljava/lang/String; = "bundle_images"

.field private static final c:I = 0xca

.field private static final c:Ljava/lang/String; = "bundle_selected_images"

.field private static final d:I = 0xcb

.field private static final d:Ljava/lang/String; = "bundle_need_refresh_loading"

.field private static final e:I = 0x3

.field private static final e:Ljava/lang/String; = "bundle_load_more"

.field private static final f:I = 0x9


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/widget/Button;

.field private a:Lcom/bilibili/bdv;

.field private a:Lcom/bilibili/cxj;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Ltv/danmaku/bili/ui/group/album/Album;

.field private a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

.field private a:Ltv/danmaku/bili/ui/group/album/ImageItem;

.field private a:Ltv/danmaku/bili/utils/ImageCompressor;

.field private a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

.field private a:Z

.field private b:Landroid/widget/Button;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/widget/Button;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    const-wide/32 v0, 0x100000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bilibili/czh;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bilibili/cgv;-><init>()V

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/czh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 768
    return-void
.end method

.method private a(Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 577
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/util/List;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 565
    const-wide/16 v0, 0x0

    .line 566
    iget-boolean v2, p0, Lcom/bilibili/czh;->a:Z

    if-eqz v2, :cond_1

    .line 567
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 568
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/ImageItem;->a()J

    move-result-wide v0

    long-to-double v0, v0

    add-double/2addr v0, v2

    move-wide v2, v0

    .line 569
    goto :goto_0

    .line 570
    :cond_0
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double v0, v2, v0

    .line 571
    const-string/jumbo v2, "0.0"

    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/czh;->a(Ljava/lang/String;D)D

    move-result-wide v0

    .line 573
    :cond_1
    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/czh;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/czh;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/czh;)Lcom/bilibili/bdv;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/bdv;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/bilibili/czh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;)",
            "Lcom/bilibili/czh;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/bilibili/czh;

    invoke-direct {v0}, Lcom/bilibili/czh;-><init>()V

    .line 108
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string/jumbo v2, "selected_images"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/czh;->setArguments(Landroid/os/Bundle;)V

    .line 111
    return-object v0
.end method

.method static synthetic a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/bilibili/czh;->a:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/czh;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/czh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/czh;)Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/czh;)Ltv/danmaku/bili/ui/group/album/ImageItem;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/czh;)Ltv/danmaku/bili/utils/ImageCompressor;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/utils/ImageCompressor;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/czh;)Ltv/danmaku/bili/utils/PhotoPickerHelper;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/czh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/bilibili/czh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "selected_images"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 136
    iget-object v1, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 816
    if-eqz p2, :cond_0

    .line 817
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 819
    add-int/lit8 v3, p3, -0x1

    .line 821
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    move-object v0, p1

    move v5, v4

    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    move-result-object v0

    .line 822
    const-string/jumbo v1, "album_id"

    iget-object v2, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/ui/group/album/Album;

    iget-object v2, v2, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/czh;->startActivityForResult(Landroid/content/Intent;I)V

    .line 825
    :cond_0
    return-void

    :cond_1
    move v3, p3

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 159
    const-string/jumbo v0, "bundle_images"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/czh;->a:Ljava/util/ArrayList;

    .line 160
    const-string/jumbo v0, "bundle_selected_images"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    .line 161
    const-string/jumbo v0, "bundle_need_refresh_loading"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/czh;->f:Z

    .line 162
    const-string/jumbo v0, "bundle_load_more"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/czh;->e:Z

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/czh;->a:Ljava/util/ArrayList;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/czh;->f:Z

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/czh;->e:Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 324
    const v0, 0x7f0f015a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/czh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 325
    const v0, 0x7f0f015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bilibili/czh;->a:Landroid/widget/Button;

    .line 326
    const v0, 0x7f0f015d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bilibili/czh;->b:Landroid/widget/Button;

    .line 327
    const v0, 0x7f0f015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bilibili/czh;->c:Landroid/widget/Button;

    .line 328
    iget-object v0, p0, Lcom/bilibili/czh;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/bilibili/czh;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/bilibili/czh;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    return-void
.end method

.method static synthetic a(Lcom/bilibili/czh;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bilibili/czh;->i()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/czh;Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/czh;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/czh;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/czh;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 804
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 805
    iget-boolean v0, p0, Lcom/bilibili/czh;->a:Z

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 807
    const/4 v3, 0x1

    iput-boolean v3, v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Z

    goto :goto_0

    .line 810
    :cond_0
    const-string/jumbo v0, "images"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 811
    invoke-virtual {p0}, Lcom/bilibili/czh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 812
    invoke-virtual {p0}, Lcom/bilibili/czh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 813
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x7f0e0046

    const/4 v4, 0x0

    .line 585
    invoke-direct {p0, p1}, Lcom/bilibili/czh;->a(Ljava/util/List;)D

    move-result-wide v0

    .line 586
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 587
    iget-object v2, p0, Lcom/bilibili/czh;->b:Landroid/widget/Button;

    const v3, 0x7f02008b

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 588
    iget-object v2, p0, Lcom/bilibili/czh;->b:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u539f\u56fe("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "M)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v0, p0, Lcom/bilibili/czh;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bilibili/czh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 599
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/bilibili/czh;->b:Landroid/widget/Button;

    const-string/jumbo v1, "\u539f\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcom/bilibili/czh;->b:Landroid/widget/Button;

    const v1, 0x7f02008c

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 593
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/bilibili/czh;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bilibili/czh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/bilibili/czh;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bilibili/czh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/czh;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bilibili/czh;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bilibili/czh;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/bilibili/czh;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/bilibili/czh;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    new-instance v0, Lcom/bilibili/bdv;

    invoke-virtual {p0}, Lcom/bilibili/czh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/bdv;

    .line 143
    iget-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Z)V

    .line 144
    iget-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0, v2}, Lcom/bilibili/bdv;->setCancelable(Z)V

    .line 145
    iget-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0, v2}, Lcom/bilibili/bdv;->setCanceledOnTouchOutside(Z)V

    .line 146
    iget-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/bdv;

    new-instance v1, Lcom/bilibili/czi;

    invoke-direct {v1, p0}, Lcom/bilibili/czi;-><init>(Lcom/bilibili/czh;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 154
    iget-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/bdv;

    const v1, 0x7f0803c5

    invoke-virtual {p0, v1}, Lcom/bilibili/czh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    new-instance v0, Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {p0}, Lcom/bilibili/czh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;-><init>(Landroid/os/Bundle;Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    .line 173
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b(Z)V

    .line 174
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c(Z)V

    .line 175
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    new-instance v1, Lcom/bilibili/czj;

    invoke-direct {v1, p0}, Lcom/bilibili/czj;-><init>(Lcom/bilibili/czh;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper$a;)V

    .line 223
    return-void
.end method

.method static synthetic b(Lcom/bilibili/czh;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bilibili/czh;->c()V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/czh;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/czh;->c(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 661
    iget-object v0, p0, Lcom/bilibili/czh;->c:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 667
    :goto_0
    return-void

    .line 664
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_1

    move v0, v1

    .line 665
    :goto_1
    iget-object v3, p0, Lcom/bilibili/czh;->c:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 666
    iget-object v3, p0, Lcom/bilibili/czh;->c:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const v0, 0x7f0803cb

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p0, v0, v4}, Lcom/bilibili/czh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 664
    goto :goto_1

    .line 666
    :cond_2
    const v0, 0x7f080512

    invoke-virtual {p0, v0}, Lcom/bilibili/czh;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private b(Ltv/danmaku/bili/ui/group/album/Album;)V
    .locals 3

    .prologue
    .line 442
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/group/album/Album;->a()Ltv/danmaku/bili/ui/group/album/Album;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/ui/group/album/Album;

    .line 443
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 444
    new-instance v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/album/ImageItem;-><init>()V

    iput-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 445
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 447
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/bilibili/czh;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bilibili/czh;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bilibili/czh;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bilibili/czh;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/bilibili/czh;->c:Z

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/bilibili/czh;->b:Z

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/bilibili/czh;->a(Ljava/util/ArrayList;)V

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/czh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/czh;->g:I

    iget-object v2, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/czh;->startActivity(Landroid/content/Intent;)V

    .line 280
    invoke-virtual {p0}, Lcom/bilibili/czh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bilibili/czh;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bilibili/czh;->f()V

    return-void
.end method

.method static synthetic c(Lcom/bilibili/czh;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/czh;->d(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 673
    iget-object v0, p0, Lcom/bilibili/czh;->b:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 684
    :goto_0
    return-void

    .line 676
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    .line 677
    iget-object v0, p0, Lcom/bilibili/czh;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 678
    iget-object v0, p0, Lcom/bilibili/czh;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bilibili/czh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/bilibili/czh;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 681
    iget-object v0, p0, Lcom/bilibili/czh;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bilibili/czh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 682
    iput-boolean v3, p0, Lcom/bilibili/czh;->a:Z

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 361
    iget v0, p0, Lcom/bilibili/czh;->i:I

    iget v1, p0, Lcom/bilibili/czh;->h:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bilibili/czh;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/bilibili/czh;->c:Z

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/bilibili/czh;->b(Ljava/util/List;)V

    .line 306
    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/bilibili/czh;->c(Ljava/util/List;)V

    .line 307
    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/bilibili/czh;->d(Ljava/util/List;)V

    .line 309
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 690
    iget-object v0, p0, Lcom/bilibili/czh;->a:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 694
    :goto_0
    return-void

    .line 693
    :cond_0
    iget-object v1, p0, Lcom/bilibili/czh;->a:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/bilibili/czh;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/bilibili/czh;->d:Z

    return v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 312
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/czh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 313
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 314
    iget-object v1, p0, Lcom/bilibili/czh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 315
    iget-object v0, p0, Lcom/bilibili/czh;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/exp;

    invoke-virtual {p0}, Lcom/bilibili/czh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v1, v2, v5}, Lcom/bilibili/exp;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 316
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    new-instance v1, Lcom/bilibili/czh$d;

    invoke-direct {v1, p0, v4}, Lcom/bilibili/czh$d;-><init>(Lcom/bilibili/czh;Lcom/bilibili/czi;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$b;)V

    .line 317
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    new-instance v1, Lcom/bilibili/czh$e;

    invoke-direct {v1, p0, v4}, Lcom/bilibili/czh$e;-><init>(Lcom/bilibili/czh;Lcom/bilibili/czi;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$c;)V

    .line 318
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    new-instance v1, Lcom/bilibili/czh$a;

    invoke-direct {v1, p0, v4}, Lcom/bilibili/czh$a;-><init>(Lcom/bilibili/czh;Lcom/bilibili/czi;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$a;)V

    .line 319
    iget-object v0, p0, Lcom/bilibili/czh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 320
    iget-object v0, p0, Lcom/bilibili/czh;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/czh$f;

    invoke-direct {v1, p0, v4}, Lcom/bilibili/czh$f;-><init>(Lcom/bilibili/czh;Lcom/bilibili/czi;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 321
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/cxj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/czh;->e:Z

    if-nez v0, :cond_0

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/czh;->e:Z

    .line 375
    iget-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/cxj;

    iget v1, p0, Lcom/bilibili/czh;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bilibili/czh;->i:I

    invoke-interface {v0, v1}, Lcom/bilibili/cxj;->a(I)V

    .line 377
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 399
    iget-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->cancel()V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/bdv;

    .line 402
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bilibili/czk;

    invoke-direct {v1, p0}, Lcom/bilibili/czk;-><init>(Lcom/bilibili/czh;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 439
    :cond_0
    return-void
.end method

.method private i()V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/bilibili/czh;->j()V

    .line 487
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 492
    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 493
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 494
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 495
    new-instance v3, Lcom/bilibili/czh$b;

    invoke-direct {v3, p0, v0}, Lcom/bilibili/czh$b;-><init>(Lcom/bilibili/czh;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 498
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 744
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/czh;->j()V

    .line 745
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 748
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 749
    const/4 v2, 0x0

    iput-boolean v2, v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    goto :goto_0

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 752
    iget-object v1, p0, Lcom/bilibili/czh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 753
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/album/ImageItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 754
    const/4 v0, 0x1

    iput-boolean v0, v1, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    goto :goto_1

    .line 759
    :cond_3
    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/bilibili/czh;->b(Ljava/util/List;)V

    .line 760
    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/bilibili/czh;->d(Ljava/util/List;)V

    .line 761
    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/bilibili/czh;->c(Ljava/util/List;)V

    .line 762
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->b()V

    .line 763
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 286
    const v0, 0x7f040052

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 334
    div-int/lit8 v0, p1, 0x64

    iput v0, p0, Lcom/bilibili/czh;->h:I

    .line 335
    return-void
.end method

.method public a(Lcom/bilibili/cxj;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/bilibili/czh;->a:Lcom/bilibili/cxj;

    .line 339
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/group/album/Album;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 413
    invoke-direct {p0, p1}, Lcom/bilibili/czh;->b(Ltv/danmaku/bili/ui/group/album/Album;)V

    .line 414
    invoke-direct {p0}, Lcom/bilibili/czh;->h()V

    .line 415
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->b()V

    .line 416
    invoke-virtual {p0}, Lcom/bilibili/czh;->r()V

    .line 417
    invoke-virtual {p0}, Lcom/bilibili/czh;->t()V

    .line 418
    iput-boolean v1, p0, Lcom/bilibili/czh;->e:Z

    .line 419
    iput-boolean v1, p0, Lcom/bilibili/czh;->f:Z

    .line 420
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Lcom/bilibili/czh;->b:Z

    .line 451
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 365
    if-ltz p1, :cond_0

    .line 366
    iput p1, p0, Lcom/bilibili/czh;->i:I

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/czh;->f:Z

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/bilibili/czh;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 370
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Lcom/bilibili/czh;->g:I

    .line 406
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/bilibili/cgv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 292
    iget-boolean v0, p0, Lcom/bilibili/czh;->f:Z

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/bilibili/czh;->s()V

    .line 295
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 720
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgv;->onActivityResult(IILandroid/content/Intent;)V

    .line 721
    iput-boolean v1, p0, Lcom/bilibili/czh;->c:Z

    .line 722
    iput-boolean v1, p0, Lcom/bilibili/czh;->d:Z

    .line 723
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 724
    const/16 v0, 0x2001

    if-ne p1, v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(IILandroid/content/Intent;)Z

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 728
    const-string/jumbo v0, "images"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    .line 729
    const-string/jumbo v0, "type_back"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 730
    if-nez v0, :cond_2

    .line 732
    invoke-direct {p0}, Lcom/bilibili/czh;->k()V

    goto :goto_0

    .line 734
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/czh;->l()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 465
    iget-object v0, p0, Lcom/bilibili/czh;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 467
    iget-boolean v0, p0, Lcom/bilibili/czh;->a:Z

    if-nez v0, :cond_1

    :goto_0
    iput-boolean v4, p0, Lcom/bilibili/czh;->a:Z

    .line 468
    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 480
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v4, v3

    .line 467
    goto :goto_0

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/bilibili/czh;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 473
    invoke-direct {p0}, Lcom/bilibili/czh;->i()V

    .line 474
    const-string/jumbo v0, "group_newtopic_pictureselect_submit"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 475
    :cond_3
    iget-object v0, p0, Lcom/bilibili/czh;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/bilibili/czh;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    move v5, v3

    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/czh;->startActivityForResult(Landroid/content/Intent;I)V

    .line 478
    const-string/jumbo v0, "group_newtopic_pictureselect_preview_click"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-super {p0, p1}, Lcom/bilibili/cgv;->onCreate(Landroid/os/Bundle;)V

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/czh;->setRetainInstance(Z)V

    .line 119
    invoke-direct {p0, p1}, Lcom/bilibili/czh;->a(Landroid/os/Bundle;)V

    .line 120
    invoke-direct {p0}, Lcom/bilibili/czh;->b()V

    .line 121
    invoke-direct {p0}, Lcom/bilibili/czh;->a()V

    .line 122
    new-instance v0, Lcom/bilibili/czh$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bilibili/czh$c;-><init>(Landroid/os/Looper;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/bilibili/czh;->a:Landroid/os/Handler;

    .line 123
    new-instance v0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    invoke-virtual {p0}, Lcom/bilibili/czh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/czh;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    .line 124
    new-instance v0, Ltv/danmaku/bili/utils/ImageCompressor;

    invoke-virtual {p0}, Lcom/bilibili/czh;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/utils/ImageCompressor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/utils/ImageCompressor;

    .line 125
    iput-boolean v3, p0, Lcom/bilibili/czh;->c:Z

    .line 126
    iput-boolean v3, p0, Lcom/bilibili/czh;->d:Z

    .line 127
    iput v3, p0, Lcom/bilibili/czh;->i:I

    .line 128
    invoke-direct {p0, p1}, Lcom/bilibili/czh;->b(Landroid/os/Bundle;)V

    .line 129
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 381
    invoke-super {p0}, Lcom/bilibili/cgv;->onDestroy()V

    .line 382
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a()V

    .line 383
    iput-object v1, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    .line 384
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    iput-object v1, p0, Lcom/bilibili/czh;->a:Ljava/util/ArrayList;

    .line 386
    iget-object v0, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 387
    iput-object v1, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    .line 388
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b()V

    .line 389
    iput-object v1, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    .line 390
    invoke-direct {p0}, Lcom/bilibili/czh;->g()V

    .line 391
    iput-object v1, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 392
    iput-boolean v2, p0, Lcom/bilibili/czh;->c:Z

    .line 393
    iput-boolean v2, p0, Lcom/bilibili/czh;->d:Z

    .line 394
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 455
    invoke-super {p0, p1}, Lcom/bilibili/cgv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 456
    const-string/jumbo v0, "bundle_images"

    iget-object v1, p0, Lcom/bilibili/czh;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 457
    const-string/jumbo v0, "bundle_selected_images"

    iget-object v1, p0, Lcom/bilibili/czh;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 458
    const-string/jumbo v0, "bundle_need_refresh_loading"

    iget-boolean v1, p0, Lcom/bilibili/czh;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    const-string/jumbo v0, "bundle_load_more"

    iget-boolean v1, p0, Lcom/bilibili/czh;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    iget-object v0, p0, Lcom/bilibili/czh;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Landroid/os/Bundle;)V

    .line 461
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/bilibili/czh;->a(Landroid/view/View;)V

    .line 300
    invoke-direct {p0}, Lcom/bilibili/czh;->e()V

    .line 301
    invoke-direct {p0}, Lcom/bilibili/czh;->d()V

    .line 302
    return-void
.end method
