.class public Lcom/bilibili/dgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bilibili/dgn;->a:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 106
    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dgn;->a:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a(Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;)V

    .line 111
    iget-object v0, p0, Lcom/bilibili/dgn;->a:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a(Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;)Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bilibili/dgn;->a:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a(Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;)Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dgn;->a:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a(Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;)I

    move-result v1

    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$a;->a(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
