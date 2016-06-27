.class public Lcom/bilibili/fje;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fje$1;,
        Lcom/bilibili/fje$c;,
        Lcom/bilibili/fje$d;,
        Lcom/bilibili/fje$b;,
        Lcom/bilibili/fje$a;,
        Lcom/bilibili/fje$e;
    }
.end annotation


# static fields
.field private static final a:F = 1.0f

.field public static final a:I = 0x315

.field private static a:Lcom/bilibili/fje; = null

.field public static final a:Ljava/lang/String; = "screenShotTemp"

.field public static final b:Ljava/lang/String; = "bili"


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/media/MediaActionSound;

.field private a:Lcom/bilibili/fje$a;

.field private a:Z

.field private b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    if-eqz p1, :cond_1

    .line 102
    iput-object p1, p0, Lcom/bilibili/fje;->a:Landroid/content/Context;

    .line 103
    iget-object v0, p0, Lcom/bilibili/fje;->a:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/bilibili/fje;->a:Landroid/app/NotificationManager;

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fje;->a:Landroid/media/MediaActionSound;

    .line 107
    iget-object v0, p0, Lcom/bilibili/fje;->a:Landroid/media/MediaActionSound;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->load(I)V

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/fje;->b:I

    .line 113
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/fje;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/bilibili/fje;->a:Lcom/bilibili/fje;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/bilibili/fje;

    invoke-direct {v0, p0}, Lcom/bilibili/fje;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/fje;->a:Lcom/bilibili/fje;

    .line 77
    :cond_0
    sget-object v0, Lcom/bilibili/fje;->a:Lcom/bilibili/fje;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "bili"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/fje;->a:Lcom/bilibili/fje;

    .line 82
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 91
    if-nez p0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "screenShotTemp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bilibili/fcr;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/bilibili/fje;->b(Landroid/content/Context;Landroid/app/NotificationManager;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/bilibili/ed$d;

    invoke-direct {v1, p0}, Lcom/bilibili/ed$d;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/bilibili/fbe$l;->snapshot_failed_ticker:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ed$d;->e(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v1

    sget v2, Lcom/bilibili/fbe$l;->snapshot_failed_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v1

    sget v2, Lcom/bilibili/fbe$l;->snapshot_failed_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ed$d;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v1

    sget v2, Lcom/bilibili/fbe$k;->ic_notify_msg:I

    invoke-virtual {v1, v2}, Lcom/bilibili/ed$d;->a(I)Lcom/bilibili/ed$d;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ed$d;->a(J)Lcom/bilibili/ed$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bilibili/ed$d;->e(Z)Lcom/bilibili/ed$d;

    move-result-object v1

    .line 174
    new-instance v2, Lcom/bilibili/ed$c;

    invoke-direct {v2, v1}, Lcom/bilibili/ed$c;-><init>(Lcom/bilibili/ed$d;)V

    sget v1, Lcom/bilibili/fbe$l;->snapshot_failed_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/ed$c;->c(Ljava/lang/CharSequence;)Lcom/bilibili/ed$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ed$c;->a()Landroid/app/Notification;

    move-result-object v0

    .line 176
    const/16 v1, 0x315

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 177
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/util/DisplayMetrics;Lcom/bilibili/fje$e;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bilibili/fjd;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bilibili/fje;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/fje;->a:Landroid/app/NotificationManager;

    invoke-static {v0, v1}, Lcom/bilibili/fje;->b(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 120
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    .line 123
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/bilibili/fje;->a:Landroid/media/MediaActionSound;

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/bilibili/fje;->a:Landroid/media/MediaActionSound;

    invoke-virtual {v1, v3}, Landroid/media/MediaActionSound;->play(I)V

    .line 127
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/fje;->a:Z

    .line 128
    if-eqz p6, :cond_2

    invoke-interface {p6, v0}, Lcom/bilibili/fje$e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/bilibili/fje;->a:Landroid/graphics/Bitmap;

    .line 129
    iget-object v0, p0, Lcom/bilibili/fje;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid SnapshotTransformation. Null returned in transform(Bitmap)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fje;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 135
    iget-object v0, p0, Lcom/bilibili/fje;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 136
    iget-object v0, p0, Lcom/bilibili/fje;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Lcom/bilibili/fje$a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/bilibili/fje;->a:Lcom/bilibili/fje$a;

    .line 162
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/fje$c;ZZ)V
    .locals 9

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bilibili/fje;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fje;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/bilibili/fje;->a:Landroid/content/Context;

    .line 148
    new-instance v2, Lcom/bilibili/fje$b;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/bilibili/fje$b;-><init>(Lcom/bilibili/fje$1;)V

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Lcom/bilibili/fje$b;->a:Landroid/content/Context;

    .line 150
    iget-object v0, p0, Lcom/bilibili/fje;->a:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcom/bilibili/fje$b;->a:Landroid/graphics/Bitmap;

    .line 151
    iget v0, p0, Lcom/bilibili/fje;->b:I

    iput v0, v2, Lcom/bilibili/fje$b;->a:I

    .line 152
    new-instance v0, Lcom/bilibili/fje$d;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/bilibili/fje;->a:Landroid/app/NotificationManager;

    const/16 v4, 0x315

    move-object v5, p1

    move v6, p3

    move v7, p4

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/fje$d;-><init>(Landroid/content/Context;Lcom/bilibili/fje$b;Landroid/app/NotificationManager;ILjava/lang/String;ZZLcom/bilibili/fje$c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bilibili/fje$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bilibili/fje$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/bilibili/fje;->a:Z

    return v0
.end method
