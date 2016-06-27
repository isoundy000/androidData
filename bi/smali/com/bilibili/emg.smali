.class public Lcom/bilibili/emg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/bilibili/emg;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/bilibili/emg;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->e(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Lcom/bilibili/ecv;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/emg;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/bilibili/ecv;->a(Ltv/danmaku/playernew/BasePlayerAdapter$e;)V

    .line 670
    return-void
.end method
