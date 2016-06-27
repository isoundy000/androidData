.class public Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$c;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 445
    return-void
.end method

.method public static a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$c;
    .locals 1

    .prologue
    .line 448
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$c;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$c;-><init>(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    return-object v0
.end method
