.class Lcom/umeng/analytics/pro/h$1;
.super Lcom/umeng/analytics/pro/f;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/f;

.field final synthetic b:Lcom/umeng/analytics/pro/h;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/h;Lcom/umeng/analytics/pro/f;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/h$1;->b:Lcom/umeng/analytics/pro/h;

    iput-object p2, p0, Lcom/umeng/analytics/pro/h$1;->a:Lcom/umeng/analytics/pro/f;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 2

    check-cast p1, Lcom/umeng/analytics/pro/i;

    iget-object v0, p0, Lcom/umeng/analytics/pro/h$1;->b:Lcom/umeng/analytics/pro/h;

    invoke-static {v0}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/h;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/analytics/pro/h$1;->b:Lcom/umeng/analytics/pro/h;

    invoke-static {v0}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/h;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/analytics/pro/h$1;->a:Lcom/umeng/analytics/pro/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/umeng/analytics/pro/f;->a(Ljava/lang/Object;Z)V

    return-void
.end method
