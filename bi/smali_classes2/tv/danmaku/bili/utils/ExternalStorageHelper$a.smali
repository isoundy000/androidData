.class public Ltv/danmaku/bili/utils/ExternalStorageHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/ExternalStorageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/StatFs;

.field private final a:Ljava/io/File;

.field private final a:Ljava/lang/String;

.field private final a:Z

.field private b:Ljava/lang/String;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    iput-object p1, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Ljava/io/File;

    .line 618
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Ljava/lang/String;

    .line 619
    iput-object p2, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->b:Ljava/lang/String;

    .line 620
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->b:Z

    iput-boolean v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->c:Z

    iput-boolean v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Z

    .line 621
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    iput-object p1, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Ljava/io/File;

    .line 610
    iput-object p2, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Ljava/lang/String;

    .line 611
    iput-boolean p3, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Z

    .line 612
    iput-boolean p4, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->b:Z

    .line 613
    iput-boolean p5, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->c:Z

    .line 614
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/utils/ExternalStorageHelper$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ltv/danmaku/bili/utils/ExternalStorageHelper$a;Ljava/io/File;)Ltv/danmaku/bili/utils/ExternalStorageHelper$a;
    .locals 6

    .prologue
    .line 624
    new-instance v0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    iget-object v2, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Ljava/lang/String;

    iget-boolean v3, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Z

    iget-boolean v4, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->b:Z

    iget-boolean v5, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->c:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;-><init>(Ljava/io/File;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/utils/ExternalStorageHelper$IllegalStorageException;
        }
    .end annotation

    .prologue
    .line 655
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Landroid/os/StatFs;

    if-nez v0, :cond_0

    .line 656
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Landroid/os/StatFs;

    .line 662
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Landroid/os/StatFs;

    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    new-instance v1, Ltv/danmaku/bili/utils/ExternalStorageHelper$IllegalStorageException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid path while dostat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$IllegalStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Ltv/danmaku/bili/utils/ExternalStorageHelper$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/utils/ExternalStorageHelper$IllegalStorageException;
        }
    .end annotation

    .prologue
    .line 599
    invoke-direct {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/utils/ExternalStorageHelper$IllegalStorageException;
        }
    .end annotation

    .prologue
    .line 647
    invoke-direct {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()V

    .line 648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 649
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Landroid/os/StatFs;

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    .line 650
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Landroid/os/StatFs;

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Landroid/os/StatFs;

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Ljava/io/File;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 634
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 637
    :goto_0
    return-object v0

    .line 635
    :catch_0
    move-exception v0

    .line 637
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 681
    iget-boolean v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Z

    return v0
.end method

.method public b()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/utils/ExternalStorageHelper$IllegalStorageException;
        }
    .end annotation

    .prologue
    .line 666
    invoke-direct {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()V

    .line 667
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 668
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Landroid/os/StatFs;

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    .line 669
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Landroid/os/StatFs;

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Landroid/os/StatFs;

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 690
    iget-boolean v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->b:Z

    return v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 714
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 715
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 716
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ltv/danmaku/bili/utils/ExternalStorageHelper;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 699
    iget-boolean v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "emulate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 3

    .prologue
    .line 740
    const-wide/16 v0, 0x0

    .line 742
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 743
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 745
    :cond_0
    :goto_0
    return-wide v0

    .line 744
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 732
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 3

    .prologue
    .line 749
    const-wide/16 v0, 0x0

    .line 751
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 752
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->b()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 754
    :cond_0
    :goto_0
    return-wide v0

    .line 753
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 736
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 704
    instance-of v2, p1, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Ljava/io/File;

    if-eqz v2, :cond_2

    .line 705
    check-cast p1, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;

    .line 706
    iget-object v2, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Ljava/io/File;

    iget-object v3, p1, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 710
    :cond_0
    :goto_0
    return v0

    .line 708
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 710
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Ltv/danmaku/bili/utils/ExternalStorageHelper$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method
