.class Lcom/umeng/analytics/pro/m$2;
.super Lcom/umeng/analytics/pro/f;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/m;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/m;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/m$2;->a:Lcom/umeng/analytics/pro/m;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/m$2;->a:Lcom/umeng/analytics/pro/m;

    invoke-static {v0}, Lcom/umeng/analytics/pro/m;->e(Lcom/umeng/analytics/pro/m;)Lcom/umeng/analytics/pro/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/h;->d()V

    :cond_0
    return-void
.end method
