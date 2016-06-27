.class public interface abstract Lcom/bilibili/cfk;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/io/Closeable;)V
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadLimitationException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
