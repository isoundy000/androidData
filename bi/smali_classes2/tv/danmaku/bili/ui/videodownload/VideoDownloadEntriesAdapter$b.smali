.class public abstract Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field a:J

.field a:Lcom/bilibili/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/md",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field protected d:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 577
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 579
    new-instance v0, Lcom/bilibili/md;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bilibili/md;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 597
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->c(I)I

    move-result v0

    .line 598
    if-nez v0, :cond_0

    .line 599
    const/4 v0, 0x0

    .line 601
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)I
    .locals 6

    .prologue
    .line 640
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)J

    move-result-wide v2

    .line 641
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/md;->a(J)I

    move-result v1

    .line 642
    if-gez v1, :cond_1

    .line 643
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v2, v3, p1}, Lcom/bilibili/md;->a(JLjava/lang/Object;)V

    .line 650
    :goto_0
    iget-wide v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:J

    iget-wide v4, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 651
    iget-wide v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:J

    iput-wide v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:J

    .line 653
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/md;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 645
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v1}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 646
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 648
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/md;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 622
    iget-wide v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 624
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 625
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v1}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-wide v4, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:J

    .line 626
    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    move-wide v2, v4

    .line 624
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 630
    :cond_1
    iput-wide v2, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:J

    .line 632
    :cond_2
    iget-wide v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:J

    return-wide v0
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)J
    .locals 2

    .prologue
    .line 618
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 584
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->c(I)I

    move-result v0

    .line 585
    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 587
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 4

    .prologue
    .line 609
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Ljava/lang/String;

    .line 610
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/bilibili/md;->a(JLjava/lang/Object;)V

    .line 611
    iget-wide v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:J

    .line 612
    iget-wide v2, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 613
    iput-wide v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:J

    .line 615
    :cond_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)I
    .locals 6

    .prologue
    .line 657
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)J

    move-result-wide v2

    .line 658
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/md;->a(J)I

    move-result v1

    .line 659
    if-ltz v1, :cond_1

    .line 660
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v1}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 661
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 663
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/md;->a(ILjava/lang/Object;)V

    .line 664
    iget-wide v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:J

    iget-wide v4, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 665
    iget-wide v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:J

    iput-wide v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:J

    .line 667
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/md;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 669
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 4

    .prologue
    .line 636
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Lcom/bilibili/md;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/md;->a(J)V

    .line 637
    return-void
.end method
