.class Lcom/bilibili/ed$m;
.super Lcom/bilibili/ed$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0}, Lcom/bilibili/ed$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ed$d;Lcom/bilibili/ed$e;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 555
    iget-object v0, p1, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    .line 556
    iget-object v1, p1, Lcom/bilibili/ed$d;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/bilibili/ed$d;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/bilibili/ed$d;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/bilibili/ed$d;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 558
    iget-object v1, p1, Lcom/bilibili/ed$d;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/bilibili/ed$d;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/bilibili/ed$d;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/bilibili/ed$d;->a:Landroid/app/PendingIntent;

    iget-object v5, p1, Lcom/bilibili/ed$d;->b:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v5}, Lcom/bilibili/ek;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 561
    iget v1, p1, Lcom/bilibili/ed$d;->b:I

    if-lez v1, :cond_0

    .line 562
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 564
    :cond_0
    return-object v0
.end method
