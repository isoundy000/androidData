.class public final Lcom/bilibili/epl;
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
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 76
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v2

    .line 105
    :cond_1
    :goto_0
    return v0

    .line 78
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    instance-of v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;

    .line 83
    instance-of v3, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;

    .line 84
    if-eq v0, v3, :cond_6

    .line 85
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 87
    :cond_6
    if-eqz v0, :cond_7

    .line 88
    check-cast p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;

    iget-object v0, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->b:Ljava/lang/String;

    check-cast p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;

    iget-object v1, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_7
    move-object v0, p1

    .line 90
    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;

    iget v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->b:I

    if-lez v0, :cond_8

    move v3, v2

    :goto_1
    move-object v0, p2

    .line 91
    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;

    iget v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->b:I

    if-lez v0, :cond_9

    move v0, v2

    .line 92
    :goto_2
    if-eq v3, v0, :cond_b

    .line 93
    if-eqz v3, :cond_a

    :goto_3
    move v0, v1

    goto :goto_0

    :cond_8
    move v3, v4

    .line 90
    goto :goto_1

    :cond_9
    move v0, v4

    .line 91
    goto :goto_2

    :cond_a
    move v1, v2

    .line 93
    goto :goto_3

    .line 95
    :cond_b
    if-eqz v3, :cond_d

    move-object v0, p2

    .line 96
    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;

    iget v1, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->b:I

    move-object v0, p1

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;

    iget v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->b:I

    sub-int v0, v1, v0

    .line 97
    if-nez v0, :cond_c

    move-object v0, p2

    .line 98
    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;

    iget v1, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->c:I

    move-object v0, p1

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;

    iget v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->c:I

    sub-int v0, v1, v0

    .line 102
    :cond_c
    :goto_4
    if-nez v0, :cond_1

    .line 103
    invoke-static {}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_d
    move v0, v4

    goto :goto_4
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 73
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    check-cast p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/epl;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)I

    move-result v0

    return v0
.end method
