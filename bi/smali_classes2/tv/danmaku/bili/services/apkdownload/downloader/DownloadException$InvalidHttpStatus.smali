.class public Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidHttpStatus;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidHttpStatus"
.end annotation


# instance fields
.field public statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    iput p2, p0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidHttpStatus;->statusCode:I

    .line 57
    return-void
.end method
