.class public Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x501068fdb04d88b9L


# instance fields
.field public final mErrorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    iput p1, p0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;->mErrorCode:I

    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iput p1, p0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;->mErrorCode:I

    .line 24
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17
    iput p1, p0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;->mErrorCode:I

    .line 18
    return-void
.end method
