.class Lcom/umeng/analytics/pro/m$6$1;
.super Lcom/umeng/analytics/pro/f;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/m$6;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/m$6;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/m$6$1;->a:Lcom/umeng/analytics/pro/m$6;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 2

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/umeng/analytics/pro/m$6$1;->a:Lcom/umeng/analytics/pro/m$6;

    iget-object v0, v0, Lcom/umeng/analytics/pro/m$6;->b:Lcom/umeng/analytics/pro/m;

    invoke-static {v0}, Lcom/umeng/analytics/pro/m;->e(Lcom/umeng/analytics/pro/m;)Lcom/umeng/analytics/pro/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/h;->a(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/m$6$1;->a:Lcom/umeng/analytics/pro/m$6;

    iget-object v0, v0, Lcom/umeng/analytics/pro/m$6;->b:Lcom/umeng/analytics/pro/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/m;Z)Z

    return-void
.end method
