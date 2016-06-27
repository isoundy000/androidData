.class public abstract Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field static final r:I = 0x1

.field static final s:I = 0x2


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 253
    return-void
.end method

.method static a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;
    .locals 1

    .prologue
    .line 261
    packed-switch p1, :pswitch_data_0

    .line 267
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 263
    :pswitch_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;

    move-result-object v0

    goto :goto_0

    .line 265
    :pswitch_1
    invoke-static {p0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$d;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;

    move-result-object v0

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;
    .locals 1

    .prologue
    .line 256
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 257
    return-object p0
.end method

.method public abstract a(Ltv/danmaku/bili/ui/group/album/ImageItem;I)V
.end method
