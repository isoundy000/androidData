.class public Ltv/danmaku/bili/widget/BLRelativeLayout;
.super Ltv/danmaku/bili/widget/ForegroundRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ewm;


# instance fields
.field private a:Landroid/view/ContextMenu$ContextMenuInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/BLRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/BLRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ltv/danmaku/bili/widget/BLRelativeLayout;->a:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 24
    return-void
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/widget/BLRelativeLayout;->a:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method
