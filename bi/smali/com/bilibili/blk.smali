.class public Lcom/bilibili/blk;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/umeng/fb/adapter/a;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/adapter/a;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/bilibili/blk;->a:Lcom/umeng/fb/adapter/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 178
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 180
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/blk;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)V

    .line 181
    iget-object v0, p0, Lcom/bilibili/blk;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/blk;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/audio/AudioAgent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bilibili/blk;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/audio/AudioAgent;->b()V

    goto :goto_0

    .line 186
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/blk;->a:Lcom/umeng/fb/adapter/a;

    invoke-virtual {v0}, Lcom/umeng/fb/adapter/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
