.class public Lcom/bilibili/epp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bilibili/epp;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/epp;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mStorageStatus:Ltv/danmaku/bili/widget/StorageUseChartView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/StorageUseChartView;->a()V

    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/bilibili/epp;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
