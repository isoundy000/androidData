.class Lcom/bilibili/jh$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field private static final f:I = 0x6

.field private static final g:I = 0x7

.field private static final h:I = 0x8


# instance fields
.field final synthetic a:Lcom/bilibili/jh$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/jh$a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/bilibili/jh$a$a;->a:Lcom/bilibili/jh$a;

    .line 521
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 522
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/jh$a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 559
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/bilibili/jh$a$a;->a:Lcom/bilibili/jh$a;

    invoke-static {v0}, Lcom/bilibili/jh$a;->a(Lcom/bilibili/jh$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 529
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 531
    :pswitch_0
    iget-object v1, p0, Lcom/bilibili/jh$a$a;->a:Lcom/bilibili/jh$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/jh$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 534
    :pswitch_1
    iget-object v1, p0, Lcom/bilibili/jh$a$a;->a:Lcom/bilibili/jh$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1, v0}, Lcom/bilibili/jh$a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 537
    :pswitch_2
    iget-object v1, p0, Lcom/bilibili/jh$a$a;->a:Lcom/bilibili/jh$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1, v0}, Lcom/bilibili/jh$a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    .line 540
    :pswitch_3
    iget-object v1, p0, Lcom/bilibili/jh$a$a;->a:Lcom/bilibili/jh$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bilibili/jh$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 543
    :pswitch_4
    iget-object v1, p0, Lcom/bilibili/jh$a$a;->a:Lcom/bilibili/jh$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bilibili/jh$a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 546
    :pswitch_5
    iget-object v1, p0, Lcom/bilibili/jh$a$a;->a:Lcom/bilibili/jh$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/bilibili/jh$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 549
    :pswitch_6
    iget-object v1, p0, Lcom/bilibili/jh$a$a;->a:Lcom/bilibili/jh$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/jh$f;

    invoke-virtual {v1, v0}, Lcom/bilibili/jh$a;->a(Lcom/bilibili/jh$f;)V

    goto :goto_0

    .line 552
    :pswitch_7
    iget-object v0, p0, Lcom/bilibili/jh$a$a;->a:Lcom/bilibili/jh$a;

    invoke-virtual {v0}, Lcom/bilibili/jh$a;->a()V

    goto :goto_0

    .line 529
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
