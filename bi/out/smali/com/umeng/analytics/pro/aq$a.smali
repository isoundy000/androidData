.class public Lcom/umeng/analytics/pro/aq$a;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/aq;

.field private b:Lcom/umeng/analytics/pro/ca$h;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/aq;)V
    .locals 2

    const/4 v1, -0x1

    iput-object p1, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/umeng/analytics/pro/aq$a;->c:I

    iput v1, p0, Lcom/umeng/analytics/pro/aq$a;->d:I

    iput v1, p0, Lcom/umeng/analytics/pro/aq$a;->e:I

    iput v1, p0, Lcom/umeng/analytics/pro/aq$a;->f:I

    invoke-static {p1}, Lcom/umeng/analytics/pro/aq;->a(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/af$a;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/umeng/analytics/pro/af$a;->a(II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/umeng/analytics/pro/aq$a;->c:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/umeng/analytics/pro/aq$a;->d:I

    return-void
.end method

.method private b(II)Lcom/umeng/analytics/pro/ca$h;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ca$d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ca$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/ca$d;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ca$d;-><init>()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ca$e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    move-object v0, v1

    check-cast v0, Lcom/umeng/analytics/pro/ca$e;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/umeng/analytics/pro/ca$e;->a(J)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/umeng/analytics/pro/ca$e;

    iget-object v1, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aq;->c(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/be;

    move-result-object v1

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/ca$e;-><init>(Lcom/umeng/analytics/pro/be;J)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ca$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/analytics/pro/ca$f;

    iget-object v1, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aq;->c(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/be;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ca$f;-><init>(Lcom/umeng/analytics/pro/be;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ca$g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/umeng/analytics/pro/ca$g;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ca$g;-><init>()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ca$i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/umeng/analytics/pro/ca$i;

    invoke-static {}, Lcom/umeng/analytics/pro/aq;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ca$i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ca$j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/umeng/analytics/pro/ca$j;

    iget-object v1, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aq;->c(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/be;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ca$j;-><init>(Lcom/umeng/analytics/pro/be;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/umeng/analytics/pro/ca$d;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ca$d;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/umeng/analytics/pro/aq$a;->e:I

    iput p2, p0, Lcom/umeng/analytics/pro/aq$a;->f:I

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/af$a;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Lcom/umeng/analytics/pro/af$a;->a(II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/umeng/analytics/pro/aq$a;->c:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/umeng/analytics/pro/aq$a;->d:I

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v2}, Lcom/umeng/analytics/pro/aq;->b(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bh;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    instance-of v2, v2, Lcom/umeng/analytics/pro/ca$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/ca$h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    :goto_1
    iput-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/analytics/pro/ca$b;

    iget-object v1, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aq;->c(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/be;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v2}, Lcom/umeng/analytics/pro/aq;->b(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/bh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/ca$b;-><init>(Lcom/umeng/analytics/pro/be;Lcom/umeng/analytics/pro/bh;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    instance-of v2, v2, Lcom/umeng/analytics/pro/ca$c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/ca$h;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    if-nez v1, :cond_0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aq;->d(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bi;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/umeng/analytics/pro/ca$c;

    iget-object v1, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aq;->d(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bi;->b()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ca$c;-><init>(I)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    iget-object v1, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aq;->d(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bi;->b()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/aq;->a(Lcom/umeng/analytics/pro/aq;I)V

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    sget-boolean v1, Lcom/umeng/analytics/pro/by;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aq;->a(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/af$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/af$a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/umeng/analytics/pro/ca$a;

    iget-object v1, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aq;->c(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/be;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ca$a;-><init>(Lcom/umeng/analytics/pro/be;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aq;->e(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bg;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "RPT"

    iget-object v2, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v2}, Lcom/umeng/analytics/pro/aq;->e(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aq;->e(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bg;->b()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aq;->a(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/af$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/af$a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aq;->a(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/af$a;

    move-result-object v0

    const v1, 0x15f90

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/af$a;->d(I)I

    move-result v0

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/umeng/analytics/pro/aq$a;->a:Lcom/umeng/analytics/pro/aq;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aq;->e(Lcom/umeng/analytics/pro/aq;)Lcom/umeng/analytics/pro/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bg;->b()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/umeng/analytics/pro/aq$a;->b(II)Lcom/umeng/analytics/pro/ca$h;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    goto/16 :goto_2

    :cond_8
    iget v0, p0, Lcom/umeng/analytics/pro/aq$a;->d:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/umeng/analytics/pro/aq$a;->d:I

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/umeng/analytics/pro/aq$a;->f:I

    goto :goto_4

    :cond_a
    iget v1, p0, Lcom/umeng/analytics/pro/aq$a;->e:I

    iget v0, p0, Lcom/umeng/analytics/pro/aq$a;->f:I

    iget v2, p0, Lcom/umeng/analytics/pro/aq$a;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    iget v1, p0, Lcom/umeng/analytics/pro/aq$a;->c:I

    iget v0, p0, Lcom/umeng/analytics/pro/aq$a;->d:I

    :cond_b
    invoke-direct {p0, v1, v0}, Lcom/umeng/analytics/pro/aq$a;->b(II)Lcom/umeng/analytics/pro/ca$h;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    goto/16 :goto_2
.end method

.method public b(Z)Lcom/umeng/analytics/pro/ca$h;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/aq$a;->a(Z)V

    iget-object v0, p0, Lcom/umeng/analytics/pro/aq$a;->b:Lcom/umeng/analytics/pro/ca$h;

    return-object v0
.end method
