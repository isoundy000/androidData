.class Lcom/umeng/analytics/pro/m$9;
.super Lcom/umeng/analytics/pro/f;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/m;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/m$9;->a:Lcom/umeng/analytics/pro/m;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p1, Lcom/umeng/analytics/pro/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/pro/m$9;->a:Lcom/umeng/analytics/pro/m;

    check-cast p1, Lcom/umeng/analytics/pro/h;

    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/m;->a(Lcom/umeng/analytics/pro/m;Lcom/umeng/analytics/pro/h;)Lcom/umeng/analytics/pro/h;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/m$9;->a:Lcom/umeng/analytics/pro/m;

    invoke-static {v0}, Lcom/umeng/analytics/pro/m;->i(Lcom/umeng/analytics/pro/m;)V

    goto :goto_0
.end method
