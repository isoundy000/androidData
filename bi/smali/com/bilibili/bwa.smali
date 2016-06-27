.class public final Lcom/bilibili/bwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bwa;->a:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 111
    invoke-static {p0}, Lcom/bilibili/buf;->a(Landroid/content/Context;)I

    move-result v1

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    return v0

    .line 115
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 120
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :pswitch_1
    const/16 v0, 0x8

    .line 118
    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-static {}, Lcom/bilibili/bts;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    .line 23
    invoke-static {p0}, Lcom/bilibili/buf;->a(Landroid/content/Context;)I

    move-result v0

    .line 25
    packed-switch v2, :pswitch_data_0

    move v0, v2

    .line 38
    :goto_1
    if-eq v2, v0, :cond_0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "lockOrientation, lock %d -> %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 27
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 32
    goto :goto_1

    .line 29
    :pswitch_1
    const/16 v0, 0x8

    .line 30
    goto :goto_1

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 27
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Lcom/bilibili/bwa;->e(Landroid/app/Activity;)V

    .line 49
    return-void
.end method

.method private static e(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 54
    invoke-static {p0}, Lcom/bilibili/btz;->a(Landroid/app/Activity;)I

    move-result v1

    .line 56
    invoke-static {}, Lcom/bilibili/bts;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onActivityCreated, %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/bilibili/bwa;->a:Z

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bwa;->e(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/bilibili/bwa;->a:Z

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bwa;->e(Landroid/app/Activity;)V

    goto :goto_0
.end method
