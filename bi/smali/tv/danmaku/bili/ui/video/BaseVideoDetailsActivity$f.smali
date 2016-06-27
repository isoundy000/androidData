.class public Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Ljava/lang/String;

.field public a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    const-string/jumbo v0, "0"

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;->a:Ljava/lang/String;

    .line 909
    iput p1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;->a:I

    .line 910
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;->a:Landroid/content/Context;

    .line 911
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 924
    const/16 v0, 0x102

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;->a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;

    if-nez v0, :cond_0

    .line 930
    new-instance v0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;->a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;

    .line 931
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;->a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;

    iget v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;->a:I

    iput v1, v0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a:I

    .line 933
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;->a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 902
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 919
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;->a:Landroid/content/Context;

    const v1, 0x7f0806c7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;->a:Ljava/lang/String;

    const-string/jumbo v5, "0"

    invoke-static {v4, v5}, Lcom/bilibili/etg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;->a:Ljava/lang/String;

    .line 915
    return-void
.end method
