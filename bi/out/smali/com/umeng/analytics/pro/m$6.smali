.class Lcom/umeng/analytics/pro/m$6;
.super Lcom/umeng/analytics/pro/cb;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/f;

.field final synthetic b:Lcom/umeng/analytics/pro/m;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/f;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/m$6;->b:Lcom/umeng/analytics/pro/m;

    iput-object p2, p0, Lcom/umeng/analytics/pro/m$6;->a:Lcom/umeng/analytics/pro/f;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m$6;->b:Lcom/umeng/analytics/pro/m;

    invoke-static {v0}, Lcom/umeng/analytics/pro/m;->f(Lcom/umeng/analytics/pro/m;)Lcom/umeng/analytics/pro/o;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/pro/m$6$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/m$6$1;-><init>(Lcom/umeng/analytics/pro/m$6;)V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/o;->a(Lcom/umeng/analytics/pro/f;)V

    iget-object v0, p0, Lcom/umeng/analytics/pro/m$6;->b:Lcom/umeng/analytics/pro/m;

    invoke-static {v0}, Lcom/umeng/analytics/pro/m;->g(Lcom/umeng/analytics/pro/m;)V

    iget-object v0, p0, Lcom/umeng/analytics/pro/m$6;->b:Lcom/umeng/analytics/pro/m;

    invoke-static {v0}, Lcom/umeng/analytics/pro/m;->h(Lcom/umeng/analytics/pro/m;)V

    iget-object v0, p0, Lcom/umeng/analytics/pro/m$6;->a:Lcom/umeng/analytics/pro/f;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/f;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
