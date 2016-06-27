.class Lcom/bilibili/ep$d;
.super Lcom/bilibili/ep$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/bilibili/ep$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/NotificationManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 146
    invoke-static {p1, p2, p3}, Lcom/bilibili/eq;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 147
    return-void
.end method

.method public a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .prologue
    .line 152
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/eq;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 154
    return-void
.end method
