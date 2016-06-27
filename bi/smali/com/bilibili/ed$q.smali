.class Lcom/bilibili/ed$q;
.super Lcom/bilibili/ed$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 653
    invoke-direct {p0}, Lcom/bilibili/ed$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 674
    invoke-static {p1}, Lcom/bilibili/eo;->a(Landroid/app/Notification;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/bilibili/ed$d;Lcom/bilibili/ed$e;)Landroid/app/Notification;
    .locals 26

    .prologue
    .line 656
    new-instance v2, Lcom/bilibili/eo$a;

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

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/bilibili/ed$d;->a:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/bilibili/ed$d;->b:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/bilibili/ed$d;->b:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/bilibili/ed$d;->d:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/bilibili/ed$d;->e:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/bilibili/ed$d;->b:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/bilibili/ed$d;->a:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/bilibili/ed$d;->a:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/bilibili/ed$d;->d:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/bilibili/ed$d;->b:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Lcom/bilibili/eo$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 662
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bilibili/ed$d;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/bilibili/ed;->a(Lcom/bilibili/eb;Ljava/util/ArrayList;)V

    .line 663
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bilibili/ed$d;->a:Lcom/bilibili/ed$r;

    invoke-static {v2, v3}, Lcom/bilibili/ed;->a(Lcom/bilibili/ec;Lcom/bilibili/ed$r;)V

    .line 664
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ed$e;->a(Lcom/bilibili/ed$d;Lcom/bilibili/ec;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 669
    invoke-static {p1}, Lcom/bilibili/eo;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Notification;I)Lcom/bilibili/ed$a;
    .locals 2

    .prologue
    .line 679
    sget-object v0, Lcom/bilibili/ed$a;->a:Lcom/bilibili/ei$a$a;

    sget-object v1, Lcom/bilibili/es;->a:Lcom/bilibili/ev$a$a;

    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/eo;->a(Landroid/app/Notification;ILcom/bilibili/ei$a$a;Lcom/bilibili/ev$a$a;)Lcom/bilibili/ei$a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ed$a;

    return-object v0
.end method

.method public a(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 685
    invoke-static {p1}, Lcom/bilibili/eo;->a(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 690
    invoke-static {p1}, Lcom/bilibili/eo;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 695
    invoke-static {p1}, Lcom/bilibili/eo;->b(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    invoke-static {p1}, Lcom/bilibili/eo;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
