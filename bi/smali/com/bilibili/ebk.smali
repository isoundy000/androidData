.class public Lcom/bilibili/ebk;
.super Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bilibili/ebk;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public canDrag(Landroid/support/design/widget/AppBarLayout;)Z
    .locals 2
    .param p1    # Landroid/support/design/widget/AppBarLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/ebk;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
