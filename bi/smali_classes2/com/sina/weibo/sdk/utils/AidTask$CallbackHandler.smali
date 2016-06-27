.class Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/utils/AidTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackHandler"
.end annotation


# instance fields
.field private callBackReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;->callBackReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;

    .line 89
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_0
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;->cloneAidInfo()Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;->onAidGenSuccessed(Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;)V

    goto :goto_0

    .line 96
    :pswitch_1
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;->onAidGenFailed(Ljava/lang/Exception;)V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCallback(Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;->callBackReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;->callBackReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;

    .line 76
    if-ne v0, p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;->callBackReference:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;->callBackReference:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method
