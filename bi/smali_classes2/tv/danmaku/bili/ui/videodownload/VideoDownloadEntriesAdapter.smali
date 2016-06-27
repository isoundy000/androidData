.class public Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;,
        Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$c;,
        Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;,
        Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;,
        Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;,
        Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/evm",
        "<",
        "Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:I = 0x7f0f04e9

.field private static final a:Ljava/lang/String; = "download_list_sort_mode"

.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[I

.field private static final a:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator",
            "<",
            "Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;",
            ">;"
        }
    .end annotation
.end field

.field static final b:I = 0x7f0f04ea

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[I

.field static final c:I = 0x7f0f04eb

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/View$OnLongClickListener;

.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a:Lcom/bilibili/bvg;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 58
    new-instance v0, Lcom/bilibili/epk;

    invoke-direct {v0}, Lcom/bilibili/epk;-><init>()V

    sput-object v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Comparator;

    .line 73
    new-instance v0, Lcom/bilibili/epl;

    invoke-direct {v0}, Lcom/bilibili/epl;-><init>()V

    sput-object v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Ljava/util/Comparator;

    .line 108
    new-instance v0, Lcom/bilibili/epm;

    invoke-direct {v0}, Lcom/bilibili/epm;-><init>()V

    sput-object v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c:Ljava/util/Comparator;

    .line 126
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:[I

    .line 127
    new-array v0, v3, [Ljava/util/Comparator;

    const/4 v1, 0x0

    sget-object v2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c:Ljava/util/Comparator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Comparator;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Ljava/util/Comparator;

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:[Ljava/util/Comparator;

    .line 129
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:[I

    return-void

    .line 126
    :array_0
    .array-data 4
        0x7f0f04e9
        0x7f0f04ea
        0x7f0f04eb
    .end array-data

    .line 129
    :array_1
    .array-data 4
        0x7f08029f
        0x7f08029e
        0x7f08029d
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    .line 132
    new-instance v0, Lcom/bilibili/lv;

    invoke-direct {v0}, Lcom/bilibili/lv;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Map;

    .line 133
    new-instance v0, Lcom/bilibili/lv;

    invoke-direct {v0}, Lcom/bilibili/lv;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Ljava/util/Map;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    .line 139
    new-instance v0, Lcom/bilibili/lv;

    invoke-direct {v0}, Lcom/bilibili/lv;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c:Ljava/util/Map;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/ArrayList;

    .line 446
    new-instance v0, Lcom/bilibili/epn;

    invoke-direct {v0, p0}, Lcom/bilibili/epn;-><init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Landroid/view/View$OnLongClickListener;

    .line 460
    new-instance v0, Lcom/bilibili/epo;

    invoke-direct {v0, p0}, Lcom/bilibili/epo;-><init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 148
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 149
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    .line 150
    invoke-static {v0}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Lcom/bilibili/bvg;

    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Lcom/bilibili/bvg;

    const-string/jumbo v2, "download_list_sort_mode"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bvg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 152
    sget-object v2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    if-gez v0, :cond_1

    :cond_0
    move v0, v1

    .line 155
    :cond_1
    sget-object v1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:[I

    aget v1, v1, v0

    iput v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d:I

    .line 156
    sget-object v1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:[Ljava/util/Comparator;

    aget-object v0, v1, v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d:Ljava/util/Comparator;

    .line 157
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 145
    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "av-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "s-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 552
    instance-of v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v0, :cond_0

    .line 553
    check-cast p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    :goto_0
    return-object v0

    .line 554
    :cond_0
    instance-of v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-eqz v0, :cond_1

    .line 555
    check-cast p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 557
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method private a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Map;

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c:Ljava/util/Map;

    return-object v0
.end method

.method static a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 570
    instance-of v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v0, :cond_0

    .line 571
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;

    check-cast p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;-><init>(I)V

    .line 573
    :goto_0
    return-object v0

    .line 572
    :cond_0
    instance-of v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-eqz v0, :cond_1

    .line 573
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;

    check-cast p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "entry type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;
    .locals 2

    .prologue
    .line 255
    if-nez p2, :cond_0

    .line 256
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    move-result-object p2

    .line 257
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Ljava/util/Map;

    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_0
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 260
    return-object p2
.end method

.method private a(ILtv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 8
    .param p2    # Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 376
    if-gez p1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->c()I

    move-result v0

    add-int/2addr v0, p1

    .line 378
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 379
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->i()V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    .line 382
    if-eqz v7, :cond_0

    .line 383
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 384
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_3

    .line 386
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 387
    invoke-virtual {p3}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v4

    .line 388
    instance-of v1, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->a()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 389
    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Z

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v5, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Landroid/view/View$OnLongClickListener;

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnLongClickListener;)V

    .line 383
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1
.end method

.method private a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 355
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    move-result-object v0

    .line 356
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 357
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->e()V

    .line 361
    :cond_0
    return-void
.end method

.method private a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/lang/String;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)V
    .locals 2
    .param p3    # Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 364
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p3, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)I

    .line 366
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)I

    move-result v1

    invoke-direct {p0, v1, v0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(ILtv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-virtual {p3, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)I

    move-result v0

    invoke-direct {p0, v0, p3, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(ILtv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto :goto_0
.end method

.method private a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/lang/String;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)V
    .locals 1
    .param p3    # Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 403
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 404
    invoke-virtual {p4, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 405
    invoke-virtual {p4}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 408
    invoke-virtual {p0, p4}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b(Lcom/bilibili/evn;)V

    .line 410
    :cond_0
    invoke-virtual {p3, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 411
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_1
    :goto_0
    return-void

    .line 415
    :cond_2
    invoke-virtual {p3, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 416
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 419
    invoke-virtual {p0, p3}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b(Lcom/bilibili/evn;)V

    goto :goto_0
.end method

.method private static b(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 539
    move v0, v1

    :goto_0
    sget-object v2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 540
    sget-object v2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:[I

    aget v2, v2, v0

    if-ne p0, v2, :cond_0

    .line 543
    :goto_1
    return v0

    .line 539
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 543
    goto :goto_1
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method private b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/lang/String;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)V
    .locals 4
    .param p3    # Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 398
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/lang/String;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)V

    .line 400
    return-void

    .line 399
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d(Ljava/util/List;)V

    .line 266
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->k()V

    .line 275
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 276
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->e()V

    .line 280
    :cond_0
    return-void

    .line 273
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->h()V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 284
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d(Ljava/util/List;)V

    .line 286
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->k()V

    .line 287
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->g()V

    .line 293
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    const v1, 0x7f0202ef

    const/4 v2, 0x0

    const/16 v3, 0xb4

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(III)V

    .line 299
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 493
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;

    move-result-object v0

    return-object v0
.end method

.method a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 501
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    .line 319
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 328
    :goto_0
    return-object v0

    .line 320
    :cond_0
    iget-object v3, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 322
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/md;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 323
    invoke-virtual {v3, v1}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 324
    if-eqz v0, :cond_1

    .line 325
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 328
    goto :goto_0
.end method

.method a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Map;

    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    .line 303
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 314
    :goto_0
    return-object v0

    .line 304
    :cond_0
    iget-object v3, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/md;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 307
    invoke-virtual {v3, v1}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 308
    if-eqz v0, :cond_1

    .line 309
    if-eqz p2, :cond_1

    iget-boolean v4, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v4, :cond_1

    .line 310
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 314
    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;
    .locals 1

    .prologue
    .line 497
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 996
    invoke-super {p0}, Lcom/bilibili/evm;->a()V

    .line 997
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 998
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 999
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1000
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1001
    iput-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1002
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1003
    iput-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 1004
    iput-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Lcom/bilibili/bvg;

    .line 1005
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/bilibili/evm$a;I)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 189
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->h()V

    .line 190
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 191
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 193
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    .line 194
    const/4 v3, 0x0

    move v4, v5

    move v2, v5

    .line 196
    :goto_0
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v1}, Lcom/bilibili/md;->a()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 197
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v1, v4}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 198
    iget-boolean v7, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:Z

    if-nez v7, :cond_5

    .line 199
    if-eqz v2, :cond_1

    .line 200
    invoke-direct {p0, v1, v3}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    move-result-object v1

    move v8, v2

    move-object v2, v1

    move v1, v8

    .line 196
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move v2, v1

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-direct {p0, v1, v3}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    move-result-object v1

    move v8, v2

    move-object v2, v1

    move v1, v8

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 205
    invoke-direct {p0, v1, v3}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    move-result-object v1

    move v8, v2

    move-object v2, v1

    move v1, v8

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 211
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->e()V

    .line 216
    :goto_2
    return-void

    .line 214
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->g()V

    goto :goto_2

    :cond_5
    move v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    if-nez p2, :cond_4

    .line 222
    invoke-super {p0}, Lcom/bilibili/evm;->j()V

    .line 223
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 224
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 225
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 226
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/lang/String;

    move-result-object v3

    .line 227
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    .line 228
    iget-boolean v4, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:Z

    if-eqz v4, :cond_1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    invoke-direct {p0, v0, v3, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/lang/String;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)V

    goto :goto_0

    .line 234
    :cond_1
    if-nez v1, :cond_2

    .line 235
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    move-result-object v1

    .line 236
    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Map;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_2
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->e()V

    .line 242
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 244
    :cond_4
    return-void
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 3

    .prologue
    .line 332
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/lang/String;

    move-result-object v2

    .line 333
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    .line 334
    iget-boolean v1, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:Z

    if-eqz v1, :cond_2

    .line 336
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-direct {p0, p1, v2, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/lang/String;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)V

    .line 339
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->i()V

    .line 341
    :cond_0
    if-eqz v1, :cond_1

    .line 342
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->d(Z)V

    .line 343
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->i()V

    .line 352
    :cond_1
    :goto_0
    return-void

    .line 346
    :cond_2
    if-nez v0, :cond_3

    .line 347
    invoke-direct {p0, p1, v2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_3
    invoke-direct {p0, p1, v2, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/lang/String;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 426
    instance-of v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;

    if-eqz v0, :cond_2

    .line 427
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;

    .line 428
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Z

    iput-boolean v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Z

    .line 429
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Ljava/lang/ref/WeakReference;

    .line 430
    invoke-super {p0, p1, p2}, Lcom/bilibili/evm;->a(Lcom/bilibili/evm$a;I)V

    .line 431
    iget-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Z

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 433
    iget-object v2, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->checkBox:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 434
    iget-object v2, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->checkBox:Landroid/widget/CheckBox;

    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 435
    iget-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->checkBox:Landroid/widget/CheckBox;

    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 440
    :goto_0
    iget-object v2, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->a:Landroid/view/View;

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 444
    :goto_2
    return-void

    .line 437
    :cond_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->checkBox:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 438
    iget-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 440
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Landroid/view/View$OnLongClickListener;

    goto :goto_1

    .line 442
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bilibili/evm;->a(Lcom/bilibili/evm$a;I)V

    goto :goto_2
.end method

.method b()I
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 547
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d:I

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b(I)I

    move-result v0

    .line 548
    sget-object v1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:[I

    aget v0, v1, v0

    return v0
.end method

.method c()V
    .locals 8

    .prologue
    .line 509
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    .line 511
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v1}, Lcom/bilibili/md;->a()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 512
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v1, v2}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 513
    iget-object v4, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 516
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b()V

    .line 517
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 478
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Z

    .line 479
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d()V

    .line 480
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 0

    .prologue
    .line 520
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->l()V

    .line 521
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b()V

    .line 522
    return-void
.end method

.method public d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 160
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->h()V

    .line 161
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 162
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 164
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    .line 165
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v1}, Lcom/bilibili/md;->a()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 166
    iget-object v1, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v1, v2}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 167
    iget-boolean v4, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:Z

    if-nez v4, :cond_4

    .line 168
    invoke-virtual {v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()I

    move-result v4

    .line 169
    if-ne v4, p1, :cond_4

    .line 170
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 172
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Ljava/util/Map;

    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->e()V

    .line 179
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 183
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 184
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->g()V

    .line 186
    :cond_3
    return-void

    .line 165
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 483
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Z

    .line 484
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->f()V

    .line 485
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 488
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b:Z

    return v0
.end method

.method e(I)V
    .locals 3

    .prologue
    .line 529
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d:I

    if-eq v0, p1, :cond_0

    .line 530
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b(I)I

    move-result v0

    .line 531
    iput p1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d:I

    .line 532
    sget-object v1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:[Ljava/util/Comparator;

    aget-object v1, v1, v0

    iput-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d:Ljava/util/Comparator;

    .line 533
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->e()V

    .line 534
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a:Lcom/bilibili/bvg;

    const-string/jumbo v2, "download_list_sort_mode"

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bvg;->a(Ljava/lang/String;I)V

    .line 536
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
