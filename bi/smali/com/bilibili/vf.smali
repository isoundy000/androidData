.class public Lcom/bilibili/vf;
.super Lcom/bilibili/ed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/vf$1;,
        Lcom/bilibili/vf$e;,
        Lcom/bilibili/vf$d;,
        Lcom/bilibili/vf$c;,
        Lcom/bilibili/vf$b;,
        Lcom/bilibili/vf$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bilibili/ed;-><init>()V

    .line 166
    return-void
.end method

.method static synthetic a(Landroid/app/Notification;Lcom/bilibili/ed$d;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/bilibili/vf;->b(Landroid/app/Notification;Lcom/bilibili/ed$d;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ec;Lcom/bilibili/ed$d;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/bilibili/vf;->b(Lcom/bilibili/ec;Lcom/bilibili/ed$d;)V

    return-void
.end method

.method private static b(Landroid/app/Notification;Lcom/bilibili/ed$d;)V
    .locals 17

    .prologue
    .line 58
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bilibili/ed$d;->a:Lcom/bilibili/ed$r;

    instance-of v2, v2, Lcom/bilibili/vf$e;

    if-eqz v2, :cond_0

    .line 59
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bilibili/ed$d;->a:Lcom/bilibili/ed$r;

    check-cast v2, Lcom/bilibili/vf$e;

    .line 60
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bilibili/ed$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/bilibili/ed$d;->a:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/bilibili/ed$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/bilibili/ed$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/bilibili/ed$d;->a:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/bilibili/ed$d;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/bilibili/ed$d;->d:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/bilibili/ed$d;->b:Z

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iget-wide v12, v3, Landroid/app/Notification;->when:J

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/bilibili/ed$d;->a:Ljava/util/ArrayList;

    iget-boolean v15, v2, Lcom/bilibili/vf$e;->a:Z

    iget-object v0, v2, Lcom/bilibili/vf$e;->a:Landroid/app/PendingIntent;

    move-object/from16 v16, v0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v16}, Lcom/bilibili/vh;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)V

    .line 66
    :cond_0
    return-void
.end method

.method private static b(Lcom/bilibili/ec;Lcom/bilibili/ed$d;)V
    .locals 18

    .prologue
    .line 45
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bilibili/ed$d;->a:Lcom/bilibili/ed$r;

    instance-of v2, v2, Lcom/bilibili/vf$e;

    if-eqz v2, :cond_0

    .line 46
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bilibili/ed$d;->a:Lcom/bilibili/ed$r;

    check-cast v2, Lcom/bilibili/vf$e;

    .line 47
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bilibili/ed$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/bilibili/ed$d;->a:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/bilibili/ed$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/bilibili/ed$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/bilibili/ed$d;->a:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/bilibili/ed$d;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/bilibili/ed$d;->d:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/bilibili/ed$d;->b:Z

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bilibili/ed$d;->b:Landroid/app/Notification;

    iget-wide v12, v3, Landroid/app/Notification;->when:J

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/bilibili/ed$d;->a:Ljava/util/ArrayList;

    iget-object v15, v2, Lcom/bilibili/vf$e;->a:[I

    iget-boolean v0, v2, Lcom/bilibili/vf$e;->a:Z

    move/from16 v16, v0

    iget-object v0, v2, Lcom/bilibili/vf$e;->a:Landroid/app/PendingIntent;

    move-object/from16 v17, v0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v17}, Lcom/bilibili/vh;->a(Lcom/bilibili/ec;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)V

    .line 54
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bilibili/ec;Lcom/bilibili/ed$r;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/bilibili/vf;->c(Lcom/bilibili/ec;Lcom/bilibili/ed$r;)V

    return-void
.end method

.method private static c(Lcom/bilibili/ec;Lcom/bilibili/ed$r;)V
    .locals 2

    .prologue
    .line 35
    instance-of v0, p1, Lcom/bilibili/vf$e;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/bilibili/vf$e;

    .line 37
    iget-object v1, p1, Lcom/bilibili/vf$e;->a:[I

    iget-object v0, p1, Lcom/bilibili/vf$e;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bilibili/vf$e;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/bilibili/vg;->a(Lcom/bilibili/ec;[ILjava/lang/Object;)V

    .line 41
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
