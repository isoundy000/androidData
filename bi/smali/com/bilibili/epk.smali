.class public final Lcom/bilibili/epk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 61
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 67
    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 68
    invoke-static {}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 58
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    check-cast p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/epk;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)I

    move-result v0

    return v0
.end method
