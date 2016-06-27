.class Lcom/bilibili/ed$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ed$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/bilibili/ed$d;Lcom/bilibili/ed$e;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 478
    iget-object v0, p1, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    .line 479
    iget-object v1, p1, Lcom/bilibili/ed$d;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/bilibili/ed$d;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/bilibili/ed$d;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/bilibili/ed$d;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 482
    iget v1, p1, Lcom/bilibili/ed$d;->b:I

    if-lez v1, :cond_0

    .line 483
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 485
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/bilibili/ei$b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Notification;I)Lcom/bilibili/ed$a;
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/bilibili/ei$b$a;Lcom/bilibili/ev$a$a;)Lcom/bilibili/ei$b;
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Lcom/bilibili/ed$a;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bilibili/ed$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 511
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/util/ArrayList;)[Lcom/bilibili/ed$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Lcom/bilibili/ed$a;"
        }
    .end annotation

    .prologue
    .line 506
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    return-object v0
.end method
