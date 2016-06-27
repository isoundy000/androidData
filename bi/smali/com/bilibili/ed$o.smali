.class Lcom/bilibili/ed$o;
.super Lcom/bilibili/ed$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Lcom/bilibili/ed$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ed$d;Lcom/bilibili/ed$e;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 580
    new-instance v2, Lcom/bilibili/em$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bilibili/ed$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/bilibili/ed$d;->a:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/bilibili/ed$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/bilibili/ed$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/bilibili/ed$d;->a:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Lcom/bilibili/ed$d;->a:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/bilibili/ed$d;->a:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/bilibili/ed$d;->b:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/bilibili/ed$d;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Lcom/bilibili/ed$d;->c:I

    move-object/from16 v0, p1

    iget v14, v0, Lcom/bilibili/ed$d;->d:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/bilibili/ed$d;->c:Z

    invoke-direct/range {v2 .. v15}, Lcom/bilibili/em$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 585
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ed$e;->a(Lcom/bilibili/ed$d;Lcom/bilibili/ec;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
