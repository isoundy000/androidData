.class Lcom/bilibili/ed$n;
.super Lcom/bilibili/ed$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0}, Lcom/bilibili/ed$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ed$d;Lcom/bilibili/ed$e;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 571
    iget-object v0, p1, Lcom/bilibili/ed$d;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iget-object v2, p1, Lcom/bilibili/ed$d;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/bilibili/ed$d;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/bilibili/ed$d;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lcom/bilibili/ed$d;->a:Landroid/widget/RemoteViews;

    iget v6, p1, Lcom/bilibili/ed$d;->a:I

    iget-object v7, p1, Lcom/bilibili/ed$d;->a:Landroid/app/PendingIntent;

    iget-object v8, p1, Lcom/bilibili/ed$d;->b:Landroid/app/PendingIntent;

    iget-object v9, p1, Lcom/bilibili/ed$d;->a:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Lcom/bilibili/el;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
