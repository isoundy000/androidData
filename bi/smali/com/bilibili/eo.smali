.class Lcom/bilibili/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/eo$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public static a(Landroid/app/Notification;ILcom/bilibili/ei$a$a;Lcom/bilibili/ev$a$a;)Lcom/bilibili/ei$a;
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v1, v0, p1

    .line 131
    const/4 v5, 0x0

    .line 132
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "android.support.actionExtras"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v5, v0

    .line 137
    :cond_0
    iget v2, v1, Landroid/app/Notification$Action;->icon:I

    iget-object v3, v1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v4, v1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/bilibili/en;->a(Lcom/bilibili/ei$a$a;Lcom/bilibili/ev$a$a;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/bilibili/ei$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.support.groupKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.support.localOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.support.sortKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Notification;)Z
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.support.isGroupSummary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
