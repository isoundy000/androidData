.class final Lcn/zhuanke/ui/bl;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcn/zhuanke/ui/PicTaskInforActivity;


# direct methods
.method constructor <init>(Lcn/zhuanke/ui/PicTaskInforActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/zhuanke/ui/bl;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zhuanke/ui/bl;->a:Lcn/zhuanke/ui/PicTaskInforActivity;

    const-string v1, "plugged"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcn/zhuanke/ui/PicTaskInforActivity;->a(Lcn/zhuanke/ui/PicTaskInforActivity;I)V

    :cond_0
    return-void
.end method