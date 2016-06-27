.class public Lcom/bilibili/etf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/NotificationManager;

.field protected a:Landroid/content/Context;

.field protected a:Lcom/bilibili/ed$d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/bilibili/ed$d;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/bilibili/etf;->a:Lcom/bilibili/ed$d;

    .line 33
    iput-object p1, p0, Lcom/bilibili/etf;->a:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lcom/bilibili/bty;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/etf;->a:Landroid/app/NotificationManager;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;IILandroid/content/Intent;)Lcom/bilibili/etf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;II",
            "Landroid/content/Intent;",
            ")",
            "Lcom/bilibili/etf;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/fc;->a(Landroid/content/Context;)Lcom/bilibili/fc;

    move-result-object v0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Lcom/bilibili/fc;->a(Ljava/lang/Class;)Lcom/bilibili/fc;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bilibili/fc;->a(Landroid/content/Intent;)Lcom/bilibili/fc;

    .line 69
    :goto_0
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fc;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/bilibili/ed$d;

    invoke-direct {v1, p0}, Lcom/bilibili/ed$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/bilibili/ed$d;->a(Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bilibili/ed$d;->a(I)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ed$d;->a(J)Lcom/bilibili/ed$d;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/bilibili/etf;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/etf;-><init>(Landroid/content/Context;Lcom/bilibili/ed$d;)V

    return-object v1

    .line 68
    :cond_0
    invoke-virtual {v0, p4}, Lcom/bilibili/fc;->b(Landroid/content/Intent;)Lcom/bilibili/fc;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v3, 0x0

    const v4, 0x7f020215

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    move-object v7, p3

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lcom/bilibili/bty;->a(Landroid/content/Context;Ljava/lang/Class;IZIZLjava/lang/String;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v3, 0x1

    const v4, 0x7f020215

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    move-object v7, p3

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lcom/bilibili/bty;->a(Landroid/content/Context;Ljava/lang/Class;IZIZLjava/lang/String;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/etf;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 62
    return-void
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bilibili/etf;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 59
    return-void
.end method

.method public a(IZZLjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 10

    .prologue
    .line 39
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/etf;->a(IZZLjava/lang/String;Ljava/lang/String;IIZLandroid/app/PendingIntent;)V

    .line 40
    return-void
.end method

.method public a(IZZLjava/lang/String;Ljava/lang/String;IIZLandroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/etf;->a:Lcom/bilibili/ed$d;

    invoke-virtual {v0, p2}, Lcom/bilibili/ed$d;->e(Z)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bilibili/ed$d;->c(Z)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/bilibili/ed$d;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bilibili/ed$d;->e(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0, p6, p7, p8}, Lcom/bilibili/ed$d;->a(IIZ)Lcom/bilibili/ed$d;

    .line 51
    if-eqz p9, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bilibili/etf;->a:Lcom/bilibili/ed$d;

    invoke-virtual {v0, p9}, Lcom/bilibili/ed$d;->a(Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bilibili/etf;->a:Lcom/bilibili/ed$d;

    invoke-virtual {v0}, Lcom/bilibili/ed$d;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/etf;->a(ILandroid/app/Notification;)V

    .line 55
    return-void
.end method
