.class public Lcom/bilibili/eas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bilibili/eas;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 61
    if-eqz p2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bilibili/eas;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->a(Landroid/view/View;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eas;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->a(Landroid/os/IBinder;)V

    goto :goto_0
.end method
