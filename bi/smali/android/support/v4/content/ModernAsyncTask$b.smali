.class Landroid/support/v4/content/ModernAsyncTask$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 473
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 474
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/content/ModernAsyncTask$a;

    .line 480
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 489
    :goto_0
    return-void

    .line 483
    :pswitch_0
    iget-object v1, v0, Landroid/support/v4/content/ModernAsyncTask$a;->a:Landroid/support/v4/content/ModernAsyncTask;

    iget-object v0, v0, Landroid/support/v4/content/ModernAsyncTask$a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Landroid/support/v4/content/ModernAsyncTask;->b(Landroid/support/v4/content/ModernAsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 486
    :pswitch_1
    iget-object v1, v0, Landroid/support/v4/content/ModernAsyncTask$a;->a:Landroid/support/v4/content/ModernAsyncTask;

    iget-object v0, v0, Landroid/support/v4/content/ModernAsyncTask$a;->a:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/ModernAsyncTask;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
