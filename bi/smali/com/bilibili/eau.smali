.class public Lcom/bilibili/eau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bilibili/eau;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 66
    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bilibili/eau;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->a(Landroid/view/View;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eau;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->a(Landroid/os/IBinder;)V

    goto :goto_0
.end method
