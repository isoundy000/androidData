.class public Ltv/danmaku/bili/ui/group/ImagesViewerActivity$c;
.super Lcom/bilibili/avq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/ImagesViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/avq",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 594
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/avq;-><init>(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 595
    iput-object p2, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$c;->a:[B

    .line 596
    return-void
.end method


# virtual methods
.method protected b(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/bilibili/aqy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 605
    invoke-static {v0, v0}, Lcom/bilibili/aqy;->a(Ljava/lang/Object;Lcom/bilibili/aqk$a;)Lcom/bilibili/aqy;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$c;->a:[B

    return-object v0
.end method
