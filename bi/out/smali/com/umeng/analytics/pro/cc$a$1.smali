.class Lcom/umeng/analytics/pro/cc$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/umeng/analytics/pro/cc$a;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/cc$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/cc$a$1;->b:Lcom/umeng/analytics/pro/cc$a;

    iput p2, p0, Lcom/umeng/analytics/pro/cc$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget v0, p0, Lcom/umeng/analytics/pro/cc$a$1;->a:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/umeng/analytics/pro/cc;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/m;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/m;

    move-result-object v1

    iget v0, p0, Lcom/umeng/analytics/pro/cc$a$1;->a:I

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "__evp_file_of"

    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/pro/m;->a(JJLjava/lang/String;)V

    :cond_0
    return-void
.end method
