.class public Lcom/bilibili/ccq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/resizablelayout/ResizableLayout;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/bilibili/ccq;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/bilibili/ccq;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-static {v0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;)V

    .line 309
    return-void
.end method
