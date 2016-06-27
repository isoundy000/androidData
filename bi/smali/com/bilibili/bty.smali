.class public Lcom/bilibili/bty;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/bilibili/bty;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;IZIZLjava/lang/String;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;IZIZ",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    if-eqz p0, :cond_0

    if-nez p8, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context or intent cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    const/high16 v0, 0x14010000

    invoke-virtual {p8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/fc;->a(Landroid/content/Context;)Lcom/bilibili/fc;

    move-result-object v0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/fc;->a(Ljava/lang/Class;)Lcom/bilibili/fc;

    move-result-object v1

    invoke-virtual {v1, p8}, Lcom/bilibili/fc;->a(Landroid/content/Intent;)Lcom/bilibili/fc;

    .line 37
    :goto_0
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fc;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/bilibili/ed$d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ed$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p6}, Lcom/bilibili/ed$d;->e(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v1

    invoke-virtual {v1, p7}, Lcom/bilibili/ed$d;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bilibili/ed$d;->e(Z)Lcom/bilibili/ed$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/ed$d;->a(Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/bilibili/ed$d;->c(Z)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bilibili/ed$d;->a(I)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ed$d;->a(J)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ed$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 48
    invoke-static {p0, p2, v0}, Lcom/bilibili/bty;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 49
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0, p8}, Lcom/bilibili/fc;->b(Landroid/content/Intent;)Lcom/bilibili/fc;

    goto :goto_0
.end method
