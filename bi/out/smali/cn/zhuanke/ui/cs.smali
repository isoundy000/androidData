.class final Lcn/zhuanke/ui/cs;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PlayTaskDetailActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PlayTaskDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/cs;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "tag"

    const-string v1, "to foreground"

    invoke-static {v0, v1}, Lcom/fclib/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/zhuanke/ui/cs;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u(Lcn/zhuanke/ui/PlayTaskDetailActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/cs;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->g(Lcn/zhuanke/ui/PlayTaskDetailActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/zhuanke/ui/cs;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-static {v0}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->u(Lcn/zhuanke/ui/PlayTaskDetailActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->a(Lcn/zhuanke/ui/PlayTaskDetailActivity;I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/zhuanke/ui/cs;->a:Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-virtual {v1}, Lcn/zhuanke/ui/PlayTaskDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/zhuanke/ui/PlayTaskDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcn/zhuanke/base/ZKApplication;->a()Lcn/zhuanke/base/ZKApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zhuanke/base/ZKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
