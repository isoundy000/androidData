.class public Ltv/danmaku/bili/ui/login/ResizeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/login/ResizeLayout$a;
    }
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/login/ResizeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/login/ResizeLayout$a;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ltv/danmaku/bili/ui/login/ResizeLayout;->a:Ltv/danmaku/bili/ui/login/ResizeLayout$a;

    .line 22
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/ResizeLayout;->a:Ltv/danmaku/bili/ui/login/ResizeLayout$a;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/ResizeLayout;->a:Ltv/danmaku/bili/ui/login/ResizeLayout$a;

    invoke-interface {v0, p4, p2}, Ltv/danmaku/bili/ui/login/ResizeLayout$a;->a(II)V

    .line 42
    :cond_0
    return-void
.end method
