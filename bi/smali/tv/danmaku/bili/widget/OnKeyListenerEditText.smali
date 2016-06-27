.class public Ltv/danmaku/bili/widget/OnKeyListenerEditText;
.super Lcom/bilibili/multipletheme/widgets/TintEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/OnKeyListenerEditText$a;
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/widget/OnKeyListenerEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/multipletheme/widgets/TintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/widget/OnKeyListenerEditText$a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText$a;

    .line 40
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText$a;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText$a;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/widget/OnKeyListenerEditText$a;->b(ILandroid/view/KeyEvent;)V

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText$a;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText$a;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/widget/OnKeyListenerEditText$a;->a(ILandroid/view/KeyEvent;)V

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/multipletheme/widgets/TintEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
