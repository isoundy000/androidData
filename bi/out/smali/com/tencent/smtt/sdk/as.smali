.class Lcom/tencent/smtt/sdk/as;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/TbsLogReport;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsLogReport;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/as;->a:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x258

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/tencent/smtt/sdk/as;->a:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-static {v2, v1, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->a(Lcom/tencent/smtt/sdk/TbsLogReport;ILcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x259

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/as;->a:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->a(Lcom/tencent/smtt/sdk/TbsLogReport;)V

    goto :goto_0
.end method
