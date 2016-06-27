.class Lcom/bilibili/cdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/cdv;


# direct methods
.method constructor <init>(Lcom/bilibili/cdv;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bilibili/cdw;->a:Lcom/bilibili/cdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "NetWork Manager init"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/bilibili/cdw;->a:Lcom/bilibili/cdv;

    iget-object v1, p0, Lcom/bilibili/cdw;->a:Lcom/bilibili/cdv;

    invoke-virtual {v1}, Lcom/bilibili/cdv;->a()I

    move-result v1

    iput v1, v0, Lcom/bilibili/cdv;->a:I

    .line 55
    iget-object v0, p0, Lcom/bilibili/cdw;->a:Lcom/bilibili/cdv;

    iget v0, v0, Lcom/bilibili/cdv;->a:I

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/cdw;->a:Lcom/bilibili/cdv;

    iget-object v1, p0, Lcom/bilibili/cdw;->a:Lcom/bilibili/cdv;

    iget v1, v1, Lcom/bilibili/cdv;->a:I

    invoke-static {v1}, Lcom/bilibili/cdx;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/cdv;->a:Ljava/lang/String;

    .line 73
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/cdw;->a:Lcom/bilibili/cdv;

    invoke-static {}, Lcom/bilibili/cdv;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/cdv;->c:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/bilibili/cdw;->a:Lcom/bilibili/cdv;

    iget-object v1, p0, Lcom/bilibili/cdw;->a:Lcom/bilibili/cdv;

    invoke-virtual {v1}, Lcom/bilibili/cdv;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/cdv;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/bilibili/cdw;->a:Lcom/bilibili/cdv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/bilibili/cdv;->b:I

    .line 63
    iget-object v0, p0, Lcom/bilibili/cdw;->a:Lcom/bilibili/cdv;

    iget-object v1, p0, Lcom/bilibili/cdw;->a:Lcom/bilibili/cdv;

    invoke-static {v1}, Lcom/bilibili/cdv;->a(Lcom/bilibili/cdv;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/cdv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/cdv;->b:Ljava/lang/String;

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/cdw;->a:Lcom/bilibili/cdv;

    iget-object v1, p0, Lcom/bilibili/cdw;->a:Lcom/bilibili/cdv;

    invoke-virtual {v1}, Lcom/bilibili/cdv;->b()I

    move-result v1

    iput v1, v0, Lcom/bilibili/cdv;->b:I

    .line 69
    iget-object v0, p0, Lcom/bilibili/cdw;->a:Lcom/bilibili/cdv;

    iget-object v1, p0, Lcom/bilibili/cdw;->a:Lcom/bilibili/cdv;

    iget v1, v1, Lcom/bilibili/cdv;->b:I

    invoke-static {v1}, Lcom/bilibili/cdx;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/cdv;->b:Ljava/lang/String;

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
