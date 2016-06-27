.class abstract Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 325
    return-void
.end method


# virtual methods
.method public a()Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 330
    instance-of v1, v0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    if-eqz v1, :cond_0

    .line 331
    check-cast v0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    .line 334
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
