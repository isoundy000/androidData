.class public Lcom/bilibili/bgn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bgn$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x96

.field private static final b:I = 0x7800

.field private static final c:I = 0x8000


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/bgn$a;

.field private a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/bgn$a;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bgn;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/bilibili/bgn;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 59
    iput-object p3, p0, Lcom/bilibili/bgn;->a:Lcom/bilibili/bgn$a;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bgn;)Lcom/bilibili/bgn$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bilibili/bgn;->a:Lcom/bilibili/bgn$a;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 127
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    :cond_2
    :try_start_0
    invoke-static {p1, v1}, Lcom/bilibili/bhg;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 251
    iget-object v1, p0, Lcom/bilibili/bgn;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    iget-object v2, p0, Lcom/bilibili/bgn;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/bilibili/bgn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u5b58\u50a8\u8bbe\u5907\u4e0d\u53ef\u7528"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 253
    const/4 v0, 0x0

    .line 255
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/bilibili/bgn;->b(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 3

    .prologue
    const v2, 0x8000

    .line 70
    if-nez p1, :cond_1

    .line 71
    const/4 p1, 0x0

    .line 93
    :cond_0
    :goto_0
    return-object p1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/bilibili/bgn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bgn;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    iget-object v2, p0, Lcom/bilibili/bgn;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bhe;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a(Ljava/io/File;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bilibili/bgn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/bilibili/bgn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/bilibili/bgn;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    iget-object v2, p0, Lcom/bilibili/bgn;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bhe;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {p1, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a(Ljava/io/File;)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/bilibili/bgn;->b(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 98
    return-void
.end method

.method public a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lcom/bilibili/bgn;->b(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method

.method public a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 4

    .prologue
    .line 101
    if-nez p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Ljava/io/File;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/bilibili/bgn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/bilibili/bgn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bilibili/bgn;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    iget-object v3, p0, Lcom/bilibili/bgn;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bgn;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    iget-object v2, p0, Lcom/bilibili/bgn;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/bgn;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p1, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 213
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bgn;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/bilibili/bgn;->a:Lcom/bilibili/bgn$a;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/bilibili/bgn;->a:Lcom/bilibili/bgn$a;

    invoke-interface {v0}, Lcom/bilibili/bgn$a;->a()V

    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bgn;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a()Lcom/bilibili/bhd;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bgn;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bgn;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    iget-object v4, p0, Lcom/bilibili/bgn;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bilibili/bgo;

    invoke-direct {v4, p0, p1, p2}, Lcom/bilibili/bgo;-><init>(Lcom/bilibili/bgn;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/bhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bhd$a;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B
    .locals 6

    .prologue
    const/16 v3, 0x96

    .line 155
    const/16 v2, 0x7800

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;IIIZ)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;IIIZ)[B
    .locals 10

    .prologue
    const/high16 v4, 0x43160000    # 150.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 159
    if-nez p1, :cond_1

    .line 160
    new-array v0, v3, [B

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :cond_1
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 167
    iget-object v0, p0, Lcom/bilibili/bgn;->a:Lcom/bilibili/bgn$a;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/bilibili/bgn;->a:Lcom/bilibili/bgn$a;

    sget v1, Lcom/bilibili/bew$b;->bili_share_sdk_progress_compress_image:I

    invoke-interface {v0, v1}, Lcom/bilibili/bgn$a;->a(I)V

    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bhe;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v1, v2

    .line 183
    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_9

    .line 184
    if-nez p5, :cond_3

    .line 185
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 187
    int-to-float v6, p3

    int-to-float v7, p4

    int-to-float v8, v4

    int-to-float v9, v5

    invoke-static {v6, v7, v8, v9}, Lcom/bilibili/bhe;->a(FFFF)D

    move-result-wide v6

    .line 188
    int-to-double v8, v4

    div-double/2addr v8, v6

    double-to-int p3, v8

    .line 189
    int-to-double v4, v5

    div-double/2addr v4, v6

    double-to-int p4, v4

    .line 192
    :cond_3
    invoke-static {v0, p3, p4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 193
    if-eqz v1, :cond_4

    if-eq v4, v0, :cond_4

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    :cond_4
    invoke-static {v4, p2, v2}, Lcom/bilibili/bhe;->a(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    new-array v0, v3, [B

    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 172
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4}, Lcom/bilibili/bhe;->a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    move v1, v2

    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 174
    iget-object v0, p0, Lcom/bilibili/bgn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move v1, v2

    goto :goto_1

    .line 175
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 176
    iget-object v0, p0, Lcom/bilibili/bgn;->a:Lcom/bilibili/bgn$a;

    if-eqz v0, :cond_8

    .line 177
    iget-object v0, p0, Lcom/bilibili/bgn;->a:Lcom/bilibili/bgn$a;

    sget v1, Lcom/bilibili/bew$b;->bili_share_sdk_progress_compress_image:I

    invoke-interface {v0, v1}, Lcom/bilibili/bgn$a;->a(I)V

    .line 180
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    move v1, v3

    goto :goto_1

    .line 200
    :cond_9
    new-array v0, v3, [B

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_1
.end method

.method protected b(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 259
    .line 260
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;

    if-eqz v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-object v0

    .line 262
    :cond_1
    instance-of v1, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    if-eqz v1, :cond_2

    .line 263
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_2
    instance-of v1, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    if-eqz v1, :cond_3

    .line 265
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_3
    instance-of v1, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    if-eqz v1, :cond_4

    .line 267
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_4
    instance-of v1, p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    if-eqz v1, :cond_0

    .line 269
    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    goto :goto_0
.end method
