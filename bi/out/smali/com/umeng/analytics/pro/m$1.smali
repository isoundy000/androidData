.class Lcom/umeng/analytics/pro/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/m;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/m$1;->a:Lcom/umeng/analytics/pro/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/umeng/analytics/pro/m$1;->a:Lcom/umeng/analytics/pro/m;

    invoke-static {v0}, Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/m;)Lcom/umeng/analytics/pro/m$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/m$1;->a:Lcom/umeng/analytics/pro/m;

    new-instance v1, Lcom/umeng/analytics/pro/m$a;

    iget-object v2, p0, Lcom/umeng/analytics/pro/m$1;->a:Lcom/umeng/analytics/pro/m;

    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/m$a;-><init>(Lcom/umeng/analytics/pro/m;)V

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/m$a;)Lcom/umeng/analytics/pro/m$a;

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m$1;->a:Lcom/umeng/analytics/pro/m;

    invoke-static {v0}, Lcom/umeng/analytics/pro/m;->b(Lcom/umeng/analytics/pro/m;)V

    return-void
.end method
