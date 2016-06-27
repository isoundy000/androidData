.class public Ltv/danmaku/media/tencent/TencentVideoView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mTextureView:Landroid/view/View;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltv/danmaku/media/tencent/TencentVideoView;->mView:Landroid/view/View;

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getTextureView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 20
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 21
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ltv/danmaku/media/tencent/TencentVideoView;->mTextureView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/media/tencent/TencentVideoView;->mTextureView:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentVideoView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onChangeLayoutSize(II)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentVideoView;->mTextureView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentVideoView;->mTextureView:Landroid/view/View;

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentVideoView;->mView:Landroid/view/View;

    goto :goto_0
.end method
