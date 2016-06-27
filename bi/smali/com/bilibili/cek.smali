.class public Lcom/bilibili/cek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final f:Z


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuilder;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/bilibili/cek;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cek;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 200
    iget-wide v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 201
    iget-wide v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    invoke-static {v0, v1}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :goto_0
    const-string/jumbo v0, " / "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-wide v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTotalBytes:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 210
    iget-wide v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTotalBytes:J

    invoke-static {v0, v1}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 204
    :cond_0
    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 212
    :cond_1
    iget-wide v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mGuessedTotalBytes:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 213
    iget-wide v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mGuessedTotalBytes:J

    invoke-static {v0, v1}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 216
    :cond_2
    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Ljava/lang/StringBuilder;Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 186
    iget-wide v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 187
    iget-wide v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    invoke-static {v0, v1}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v0, " / "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_0
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/StringBuilder;Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    if-eqz p2, :cond_0

    iget v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    if-nez v0, :cond_1

    .line 238
    :cond_0
    const-string/jumbo v0, ""

    .line 358
    :goto_0
    return-object v0

    .line 240
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 241
    const v0, 0x7f0802da

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string/jumbo v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 354
    iget v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 245
    :sswitch_0
    const v0, 0x7f0802b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 248
    :sswitch_1
    const v0, 0x7f0802b5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 251
    :sswitch_2
    const v0, 0x7f0802ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 255
    :sswitch_3
    const v0, 0x7f0802ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 258
    :sswitch_4
    const v0, 0x7f0802ae

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 262
    :sswitch_5
    const v0, 0x7f0802aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 266
    :sswitch_6
    const v0, 0x7f0802b2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 270
    :sswitch_7
    const v0, 0x7f0802ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 274
    :sswitch_8
    const v0, 0x7f0802af

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 278
    :sswitch_9
    const v0, 0x7f0802b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 282
    :sswitch_a
    const v0, 0x7f0802a5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 286
    :sswitch_b
    const v0, 0x7f0802a6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 290
    :sswitch_c
    const v0, 0x7f0802a7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 294
    :sswitch_d
    const v0, 0x7f0802a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 298
    :sswitch_e
    const v0, 0x7f0802a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 302
    :sswitch_f
    const v0, 0x7f0802b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 306
    :sswitch_10
    const v0, 0x7f0802b6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 310
    :sswitch_11
    const v0, 0x7f0802b7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 314
    :sswitch_12
    const v0, 0x7f0802ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 318
    :sswitch_13
    const v0, 0x7f0802a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 322
    :sswitch_14
    const v0, 0x7f0802be

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 326
    :sswitch_15
    const v0, 0x7f0802bb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 330
    :sswitch_16
    const v0, 0x7f0802bc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 334
    :sswitch_17
    iget-object v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    const v0, 0x7f0802bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 338
    :cond_2
    iget-object v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 342
    :sswitch_18
    const v0, 0x7f0802a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 346
    :sswitch_19
    const v0, 0x7f0802a3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 351
    :sswitch_1a
    const v0, 0x7f0802a1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 243
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_d
        0xd -> :sswitch_f
        0xf -> :sswitch_c
        0x10 -> :sswitch_e
        0x65 -> :sswitch_10
        0x66 -> :sswitch_12
        0x67 -> :sswitch_13
        0x68 -> :sswitch_14
        0x69 -> :sswitch_15
        0x6a -> :sswitch_17
        0x6b -> :sswitch_18
        0x6c -> :sswitch_1a
        0x6d -> :sswitch_19
        0x6e -> :sswitch_1a
        0x6f -> :sswitch_11
        0x70 -> :sswitch_16
    .end sparse-switch
.end method

.method public static b(Ljava/lang/StringBuilder;Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    if-eqz p2, :cond_0

    iget v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    if-nez v0, :cond_2

    .line 225
    :cond_0
    if-eqz p3, :cond_1

    .line 231
    :goto_0
    return-object p3

    .line 228
    :cond_1
    const-string/jumbo p3, ""

    goto :goto_0

    .line 231
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/bilibili/cek;->b(Ljava/lang/StringBuilder;Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/bilibili/cek;->a:Z

    .line 38
    iput-boolean v1, p0, Lcom/bilibili/cek;->b:Z

    .line 40
    iput-boolean v1, p0, Lcom/bilibili/cek;->c:Z

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/cek;->b:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lcom/bilibili/cek;->d:Z

    .line 45
    iput v1, p0, Lcom/bilibili/cek;->a:I

    .line 46
    iput-boolean v1, p0, Lcom/bilibili/cek;->e:Z

    .line 48
    if-nez p2, :cond_0

    .line 53
    iput-boolean v2, p0, Lcom/bilibili/cek;->b:Z

    .line 55
    const v0, 0x7f0802c7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cek;->c:Ljava/lang/String;

    .line 181
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->d()I

    move-result v0

    iput v0, p0, Lcom/bilibili/cek;->a:I

    .line 62
    invoke-virtual {p2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c()I

    move-result v0

    .line 63
    iget-boolean v1, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:Z

    if-eqz v1, :cond_1

    .line 70
    iput-boolean v2, p0, Lcom/bilibili/cek;->b:Z

    .line 72
    const v0, 0x7f0802c2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cek;->c:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_1
    iget-boolean v1, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Z

    if-eqz v1, :cond_2

    .line 82
    const v0, 0x7f0802c9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cek;->c:Ljava/lang/String;

    .line 85
    iput-boolean v2, p0, Lcom/bilibili/cek;->d:Z

    .line 86
    iput-boolean v2, p0, Lcom/bilibili/cek;->e:Z

    goto :goto_0

    .line 88
    :cond_2
    iget-boolean v1, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v1, :cond_3

    .line 95
    iput-boolean v2, p0, Lcom/bilibili/cek;->a:Z

    .line 96
    iput-boolean v2, p0, Lcom/bilibili/cek;->c:Z

    .line 98
    const v0, 0x7f0802c1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/bilibili/cek;->a(Ljava/lang/StringBuilder;Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cek;->c:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_3
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    .line 109
    iput-boolean v2, p0, Lcom/bilibili/cek;->b:Z

    .line 111
    const v0, 0x7f0802ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/bilibili/cek;->b(Ljava/lang/StringBuilder;Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cek;->c:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_4
    iget-boolean v1, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Z

    if-eqz v1, :cond_5

    .line 122
    const v0, 0x7f0802cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/bilibili/cek;->a(Ljava/lang/StringBuilder;Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cek;->c:Ljava/lang/String;

    .line 126
    iput-boolean v2, p0, Lcom/bilibili/cek;->d:Z

    .line 127
    iput-boolean v2, p0, Lcom/bilibili/cek;->e:Z

    goto/16 :goto_0

    .line 129
    :cond_5
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_6

    .line 136
    const v0, 0x7f0802c4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, p1, p2}, Lcom/bilibili/cek;->a(Ljava/lang/StringBuilder;Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cek;->b:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/bilibili/cek;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cek;->c:Ljava/lang/String;

    .line 140
    iput-boolean v2, p0, Lcom/bilibili/cek;->d:Z

    .line 141
    invoke-virtual {p2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/cek;->e:Z

    goto/16 :goto_0

    .line 143
    :cond_6
    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_7

    .line 150
    const v0, 0x7f0802c8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/bilibili/cek;->a(Ljava/lang/StringBuilder;Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cek;->c:Ljava/lang/String;

    .line 154
    iput-boolean v2, p0, Lcom/bilibili/cek;->d:Z

    .line 155
    iput-boolean v2, p0, Lcom/bilibili/cek;->e:Z

    goto/16 :goto_0

    .line 157
    :cond_7
    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_8

    .line 164
    const v0, 0x7f0802c5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/bilibili/cek;->a(Ljava/lang/StringBuilder;Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cek;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :cond_8
    iput-boolean v2, p0, Lcom/bilibili/cek;->b:Z

    .line 177
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/bilibili/cek;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/cek;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method
