.class public Ltv/danmaku/bili/utils/PhotoPickerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/utils/PhotoPickerHelper$1;,
        Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;,
        Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;,
        Ltv/danmaku/bili/utils/PhotoPickerHelper$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2001

.field private static final a:Ljava/io/File;

.field private static final a:Ljava/lang/String; = "tv.danmaku.bili.utils.PhotoPickerHelper:saved_state"

.field public static final b:I = 0x2002

.field private static final b:Ljava/lang/String; = "crop-"

.field public static final c:I = 0x2003

.field private static final c:Ljava/lang/String; = "PhotoPickerHelper"

.field public static final d:I = 0x2004


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/content/ContentResolver;

.field a:Landroid/content/DialogInterface$OnCancelListener;

.field private a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v4/app/Fragment;

.field private a:Lcom/bilibili/bdv;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ltv/danmaku/bili/utils/ImageCompressor;

.field private a:Ltv/danmaku/bili/utils/PhotoPickerHelper$a;

.field private a:Z

.field private final b:Ljava/io/File;

.field private b:Z

.field private c:Ljava/io/File;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bili"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0, p1, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;-><init>(Landroid/os/Bundle;Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ltv/danmaku/bili/utils/PhotoPickerHelper;-><init>(Landroid/os/Bundle;Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;-><init>(Landroid/os/Bundle;Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->e:I

    .line 61
    iput v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->f:I

    .line 62
    iput v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->g:I

    .line 63
    iput v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->h:I

    .line 67
    iput-boolean v2, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Z

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/os/Handler;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 597
    new-instance v0, Lcom/bilibili/etl;

    invoke-direct {v0, p0}, Lcom/bilibili/etl;-><init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 88
    iput-object p2, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/app/Activity;

    .line 89
    iput-object p3, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/support/v4/app/Fragment;

    .line 90
    invoke-virtual {p2}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".crop"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b:Ljava/io/File;

    .line 96
    :goto_0
    new-instance v0, Ltv/danmaku/bili/utils/ImageCompressor;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/utils/ImageCompressor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ltv/danmaku/bili/utils/ImageCompressor;

    .line 97
    if-eqz p1, :cond_0

    .line 98
    const-string/jumbo v0, "tv.danmaku.bili.utils.PhotoPickerHelper:saved_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->e:I

    .line 101
    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->b(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->f:I

    .line 102
    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->c(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->g:I

    .line 103
    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->d(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->h:I

    .line 104
    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Ljava/io/File;

    .line 105
    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Z

    .line 106
    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/util/ArrayList;

    .line 107
    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->b(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b:Z

    .line 108
    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->c(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Z

    .line 109
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->d(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->d:Ljava/lang/String;

    .line 113
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/util/ArrayList;

    .line 114
    :cond_1
    return-void

    .line 94
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b:Ljava/io/File;

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 707
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/content/ContentResolver;

    .line 709
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/content/ContentResolver;

    return-object v0
.end method

.method private a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 307
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string/jumbo v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    return-object v0
.end method

.method private a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 315
    iget-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b:Ljava/io/File;

    if-nez v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-object v0

    .line 316
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 317
    iget-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 320
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v1, "crop"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->f:I

    if-lez v1, :cond_3

    iget v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->e:I

    if-lez v1, :cond_3

    .line 324
    const-string/jumbo v1, "aspectX"

    iget v2, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    const-string/jumbo v1, "aspectY"

    iget v2, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    :cond_3
    iget v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->h:I

    if-lez v1, :cond_4

    iget v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->g:I

    if-lez v1, :cond_4

    .line 328
    const-string/jumbo v1, "outputX"

    iget v2, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    const-string/jumbo v1, "outputY"

    iget v2, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    :cond_4
    const-string/jumbo v1, "scale"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "crop-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Ljava/io/File;

    .line 333
    const-string/jumbo v1, "output"

    iget-object v2, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 334
    const-string/jumbo v1, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    const-string/jumbo v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string/jumbo v1, "noFaceDetection"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 286
    sget-object v0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    sget-object v0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 288
    if-nez v0, :cond_0

    .line 289
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    .line 292
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Ljava/io/File;

    .line 293
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->d:Ljava/lang/String;

    .line 294
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    const-string/jumbo v1, "output"

    iget-object v2, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper;)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/os/AsyncTask;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 660
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    invoke-static {p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 661
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 662
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 663
    aget-object v2, v1, v4

    .line 665
    const-string/jumbo v3, "image"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 666
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 668
    :cond_0
    const-string/jumbo v2, "_id=?"

    .line 669
    new-array v2, v5, [Ljava/lang/String;

    aget-object v1, v1, v5

    aput-object v1, v2, v4

    .line 672
    const-string/jumbo v1, "_id=?"

    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 685
    :cond_1
    :goto_0
    return-object v0

    .line 673
    :cond_2
    const-string/jumbo v1, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 674
    invoke-static {p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 675
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :cond_3
    invoke-direct {p0, p1, v0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 678
    :cond_4
    const-string/jumbo v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 680
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 681
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 689
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v6

    .line 690
    if-nez p1, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-object v5

    .line 691
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 692
    if-eqz v1, :cond_0

    .line 694
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 697
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 698
    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_1
.end method

.method public static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper;)Ltv/danmaku/bili/utils/PhotoPickerHelper$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper$a;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 406
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 408
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c(Ljava/io/File;)V

    .line 411
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->d()V

    goto :goto_0
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 414
    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    .line 415
    const/16 v0, 0x2003

    if-ne p1, v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 416
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 417
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 419
    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->d()V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c()V

    goto :goto_0

    .line 424
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->f()V

    .line 425
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->d()V

    goto :goto_0

    .line 429
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 430
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    .line 431
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 432
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 433
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 434
    invoke-direct {p0, v3}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 435
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 436
    invoke-direct {p0, v3}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 437
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->d()V

    .line 431
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 439
    :cond_5
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c()V

    goto :goto_2

    .line 444
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 447
    if-nez v0, :cond_7

    .line 448
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->f()V

    .line 449
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->d()V

    goto :goto_0

    .line 452
    :cond_7
    iget-boolean v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Z

    if-eqz v1, :cond_8

    .line 454
    :try_start_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->d(Ljava/io/File;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 455
    :catch_0
    move-exception v1

    .line 456
    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c(Ljava/io/File;)V

    goto :goto_0

    .line 459
    :cond_8
    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c(Ljava/io/File;)V

    goto :goto_0

    .line 464
    :cond_9
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->d()V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 472
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    const/4 v7, 0x0

    .line 479
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 480
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 483
    packed-switch v1, :pswitch_data_0

    .line 494
    :goto_1
    :pswitch_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 495
    if-eqz v0, :cond_2

    .line 496
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 498
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 499
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 500
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 501
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 502
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 504
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 508
    if-eqz v1, :cond_0

    .line 509
    invoke-static {v1}, Lcom/bilibili/brp;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 485
    :pswitch_1
    const/16 v0, 0x5a

    .line 486
    goto :goto_1

    .line 488
    :pswitch_2
    const/16 v0, 0xb4

    .line 489
    goto :goto_1

    .line 491
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 505
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 506
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 508
    if-eqz v1, :cond_0

    .line 509
    invoke-static {v1}, Lcom/bilibili/brp;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_3

    .line 509
    invoke-static {v7}, Lcom/bilibili/brp;->a(Ljava/io/OutputStream;)V

    :cond_3
    throw v0

    .line 508
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 505
    :catch_1
    move-exception v0

    goto :goto_2

    .line 483
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    if-nez p1, :cond_0

    .line 403
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    new-instance v0, Lcom/bilibili/etr;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/etr;-><init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;Ljava/lang/Runnable;)V

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/os/AsyncTask;

    .line 402
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/os/AsyncTask;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->l()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b(I)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/utils/PhotoPickerHelper;Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 236
    :try_start_0
    const-string/jumbo v0, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    const/16 v1, 0x2001

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    .line 241
    :catch_0
    move-exception v0

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 713
    const-string/jumbo v0, "com.android.providers.media.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 558
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 560
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ltv/danmaku/bili/utils/ImageCompressor;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/utils/ImageCompressor;->a(Ljava/io/File;)Ltv/danmaku/bili/utils/ImageCompressor$a;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/ImageCompressor$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/ImageCompressor$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b(Ljava/io/File;)V

    .line 563
    const/4 v0, 0x1

    .line 582
    :goto_0
    return v0

    .line 565
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/ImageCompressor$a;->a()Ltv/danmaku/bili/utils/ImageCompressor$Error;

    move-result-object v0

    .line 566
    sget-object v2, Ltv/danmaku/bili/utils/ImageCompressor$Error;->FILE_NOT_FOUND:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    if-ne v0, v2, :cond_2

    .line 567
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->i()V

    :cond_1
    :goto_1
    move v0, v1

    .line 572
    goto :goto_0

    .line 568
    :cond_2
    sget-object v2, Ltv/danmaku/bili/utils/ImageCompressor$Error;->IMAGE_INVALID:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    if-ne v0, v2, :cond_3

    .line 569
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->g()V
    :try_end_0
    .catch Ltv/danmaku/bili/utils/ImageCompressor$BitmapLoadError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/ImageCompressor$BitmapLoadError;->printStackTrace()V

    .line 575
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->j()V

    move v0, v1

    .line 576
    goto :goto_0

    .line 570
    :cond_3
    :try_start_1
    sget-object v2, Ltv/danmaku/bili/utils/ImageCompressor$Error;->FILE_CREATE_FAILED:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    if-ne v0, v2, :cond_1

    .line 571
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->h()V
    :try_end_1
    .catch Ltv/danmaku/bili/utils/ImageCompressor$BitmapLoadError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 577
    :catch_1
    move-exception v0

    .line 578
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 579
    goto :goto_0

    :cond_4
    move v0, v1

    .line 582
    goto :goto_0

    .line 577
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 721
    if-eqz p0, :cond_1

    const-string/jumbo v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".PNG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".JPG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".JPEG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 629
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 631
    iget-boolean v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Z

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Ljava/io/File;

    .line 633
    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ljava/io/File;)V

    .line 635
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Ljava/io/File;

    invoke-direct {p0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->d(Ljava/io/File;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :goto_0
    return-void

    .line 636
    :catch_0
    move-exception v1

    .line 637
    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c(Ljava/io/File;)V

    goto :goto_0

    .line 640
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ljava/io/File;)V

    .line 641
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c(Ljava/io/File;)V

    goto :goto_0

    .line 644
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->d()V

    goto :goto_0
.end method

.method private b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic b(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->k()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/utils/PhotoPickerHelper;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(I)V

    return-void
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 717
    const-string/jumbo v0, "com.google.android.apps.photos.content"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Ljava/io/File;

    .line 249
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/etm;

    invoke-direct {v1, p0}, Lcom/bilibili/etm;-><init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private c(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 617
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    iget-boolean v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Z

    if-nez v0, :cond_0

    .line 619
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a()V

    .line 621
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ljava/io/File;)Z

    move-result v0

    .line 622
    if-nez v0, :cond_1

    .line 623
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->d()V

    .line 625
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c()V

    .line 626
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Ljava/io/File;

    .line 263
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/etn;

    invoke-direct {v1, p0}, Lcom/bilibili/etn;-><init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method

.method private d(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .prologue
    .line 650
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 651
    const/16 v1, 0x2004

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Landroid/content/Intent;I)V

    .line 652
    return-void
.end method

.method private e()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/ets;

    invoke-direct {v1, p0}, Lcom/bilibili/ets;-><init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 521
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/ett;

    invoke-direct {v1, p0}, Lcom/bilibili/ett;-><init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/eti;

    invoke-direct {v1, p0}, Lcom/bilibili/eti;-><init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 539
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/etj;

    invoke-direct {v1, p0}, Lcom/bilibili/etj;-><init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 548
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/etk;

    invoke-direct {v1, p0}, Lcom/bilibili/etk;-><init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 556
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 596
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 608
    new-instance v0, Lcom/bilibili/bdv;

    iget-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Lcom/bilibili/bdv;

    .line 609
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Z)V

    .line 610
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Lcom/bilibili/bdv;

    const-string/jumbo v1, "\u5904\u7406\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setCancelable(Z)V

    .line 612
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 613
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 728
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 800
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Ljava/io/File;

    .line 801
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 154
    iput p2, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->h:I

    .line 155
    iput p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->g:I

    .line 156
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;

    invoke-direct {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;-><init>()V

    .line 165
    iget-boolean v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Z

    invoke-static {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;Z)Z

    .line 166
    iget v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->f:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;I)I

    .line 167
    iget v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->e:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->b(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;I)I

    .line 168
    iget v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->h:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->c(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;I)I

    .line 169
    iget v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->g:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->d(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;I)I

    .line 170
    iget-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 171
    iget-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Ljava/io/File;

    invoke-static {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;Ljava/io/File;)Ljava/io/File;

    .line 172
    iget-boolean v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b:Z

    invoke-static {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->b(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;Z)Z

    .line 173
    iget-boolean v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Z

    invoke-static {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->c(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;Z)Z

    .line 174
    iget-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->d(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;Z)Z

    .line 175
    const-string/jumbo v1, "tv.danmaku.bili.utils.PhotoPickerHelper:saved_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    iget-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper$SavedState;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    return-void
.end method

.method public a(Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;)V
    .locals 5

    .prologue
    const/16 v0, 0x2002

    const/4 v4, 0x0

    .line 180
    .line 181
    sget-object v1, Ltv/danmaku/bili/utils/PhotoPickerHelper$1;->a:[I

    invoke-virtual {p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 183
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :cond_1
    new-instance v0, Lcom/bilibili/eth;

    invoke-direct {v0, p0}, Lcom/bilibili/eth;-><init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V

    .line 209
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 213
    :pswitch_1
    invoke-direct {p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a()Landroid/content/Intent;

    move-result-object v1

    .line 215
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_2

    .line 216
    iget-boolean v2, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b:Z

    if-eqz v2, :cond_3

    .line 217
    const/16 v0, 0x2003

    .line 218
    const-string/jumbo v2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    :cond_2
    :goto_1
    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 221
    :cond_3
    const-string/jumbo v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ltv/danmaku/bili/utils/PhotoPickerHelper$a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper$a;

    .line 118
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Z

    .line 139
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 341
    packed-switch p1, :pswitch_data_0

    .line 368
    const/4 v0, 0x0

    .line 370
    :goto_0
    return v0

    .line 343
    :pswitch_0
    new-instance v0, Lcom/bilibili/eto;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/eto;-><init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;I)V

    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ljava/lang/Runnable;)V

    .line 370
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 352
    :pswitch_1
    new-instance v0, Lcom/bilibili/etp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/etp;-><init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;IILandroid/content/Intent;)V

    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 360
    :pswitch_2
    new-instance v0, Lcom/bilibili/etq;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/etq;-><init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;I)V

    invoke-direct {p0, v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x2001
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 804
    iput-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/app/Activity;

    .line 805
    iput-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/support/v4/app/Fragment;

    .line 806
    iput-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/content/ContentResolver;

    .line 807
    iput-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Landroid/os/AsyncTask;

    .line 808
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 810
    :cond_0
    iput-object v1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a:Lcom/bilibili/bdv;

    .line 811
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 159
    iput p2, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->f:I

    .line 160
    iput p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->e:I

    .line 161
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b:Z

    .line 143
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c:Z

    .line 151
    return-void
.end method
