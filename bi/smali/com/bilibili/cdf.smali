.class public Lcom/bilibili/cdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x65

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x66

.field public static final c:I = 0x67

.field public static final d:I = 0x68

.field public static final e:I = 0x69

.field public static final f:I = 0x6a

.field public static final g:I = 0x6b

.field public static final h:I = 0x6c

.field public static final i:I = 0x6d

.field public static final j:I = 0xc9

.field public static final k:I = 0xca

.field public static final l:I = 0xcb

.field public static final m:I = 0xcc

.field public static final n:I = 0xcd

.field public static final o:I = 0xce

.field public static final p:I = 0x12d

.field public static final q:I = 0x12e

.field public static final r:I = 0x12f

.field public static final s:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/bilibili/cdf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cdf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const v2, 0x7f0802b9

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v0, 0x2

    .line 40
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 171
    :cond_1
    :goto_0
    return-object v4

    .line 44
    :cond_2
    iget v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->errorCode:I

    .line 45
    iget v5, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->httpCode:I

    .line 47
    sparse-switch v1, :sswitch_data_0

    .line 165
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 166
    if-eqz p2, :cond_1

    .line 167
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    move v1, v0

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 49
    :sswitch_0
    const-string/jumbo v4, "\u7f51\u7edc\u672a\u8fde\u63a5"

    .line 50
    if-eqz p2, :cond_1

    .line 51
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    const/4 v6, 0x1

    move v1, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 55
    :sswitch_1
    const v1, 0x7f0802b7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    if-eqz p2, :cond_1

    .line 57
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    const/16 v6, 0xc

    move v1, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 61
    :sswitch_2
    const-string/jumbo v4, "\u7f51\u7edc\u91cd\u5b9a\u5411\u9519\u8bef"

    .line 62
    if-eqz p2, :cond_1

    .line 63
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 68
    :sswitch_3
    const-string/jumbo v4, "\u7f51\u7edc\u8bf7\u6c42\u8fde\u63a5\u9519\u8bef"

    .line 69
    if-eqz p2, :cond_1

    .line 70
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    move v1, v0

    move v6, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 74
    :sswitch_4
    const-string/jumbo v4, "\u4e0b\u8f7d\u670d\u52a1\u5668\u62d2\u7edd\u8bf7\u6c42"

    .line 75
    if-eqz p2, :cond_1

    .line 76
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 80
    :sswitch_5
    const-string/jumbo v4, "\u7f51\u7edc\u72b6\u6001\u9519\u8bef"

    .line 81
    if-eqz p2, :cond_1

    .line 82
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    const/4 v6, 0x3

    move v1, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 86
    :sswitch_6
    const-string/jumbo v4, "\u4e0d\u652f\u6301\u7684\u6587\u4ef6\u7c7b\u578b,\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\u662f\u5426\u6b63\u5e38!"

    .line 87
    if-eqz p2, :cond_1

    .line 88
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    const/16 v6, 0x11

    move v1, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 93
    :sswitch_7
    const v1, 0x7f0802bb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 94
    if-eqz p2, :cond_1

    .line 95
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    const/4 v6, 0x5

    move v1, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 99
    :sswitch_8
    const-string/jumbo v4, "\u7f51\u7edc\u6570\u636e\u6d41\u8bfb\u53d6\u5931\u8d25"

    .line 100
    if-eqz p2, :cond_1

    .line 101
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    const/16 v6, 0xd

    move v1, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 105
    :sswitch_9
    const v1, 0x7f0802ad

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 106
    if-eqz p2, :cond_1

    .line 107
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    const/4 v6, 0x6

    move v1, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 111
    :sswitch_a
    const v1, 0x7f0802b1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    if-eqz p2, :cond_1

    .line 113
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    const/16 v6, 0x8

    move v1, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 117
    :sswitch_b
    const v1, 0x7f0802ae

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    if-eqz p2, :cond_1

    .line 119
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    const/4 v6, 0x7

    move v1, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 124
    :sswitch_c
    const v1, 0x7f0802a4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    if-eqz p2, :cond_1

    .line 126
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    const/16 v6, 0x12

    move v1, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 131
    :sswitch_d
    const-string/jumbo v4, "\u5b89\u88c5\u5305\u5927\u5c0f\u4e0d\u7b26"

    .line 132
    if-eqz p2, :cond_1

    .line 133
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    const/16 v6, 0xb

    move v1, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 137
    :sswitch_e
    const-string/jumbo v4, "\u5b89\u88c5\u5305\u603b\u5927\u5c0f\u4e0d\u7b26"

    goto/16 :goto_0

    .line 141
    :sswitch_f
    const v1, 0x7f0802b4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 142
    if-eqz p2, :cond_1

    .line 143
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    const/16 v6, 0xe

    move v1, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 147
    :sswitch_10
    const-string/jumbo v4, "\u7f51\u7edc\u94fe\u63a5\u89e3\u6790\u51fa\u9519"

    .line 148
    if-eqz p2, :cond_1

    .line 149
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    const/16 v6, 0xf

    move v1, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 153
    :sswitch_11
    const-string/jumbo v4, "\u91cd\u5b9a\u5411\u7684\u7f51\u7edc\u94fe\u63a5\u9519\u8bef"

    .line 154
    if-eqz p2, :cond_1

    .line 155
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    const/16 v6, 0x10

    move v1, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 159
    :sswitch_12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 160
    if-eqz p2, :cond_1

    .line 161
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    move v1, v0

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x66 -> :sswitch_1
        0x67 -> :sswitch_2
        0x68 -> :sswitch_3
        0x69 -> :sswitch_4
        0x6a -> :sswitch_5
        0x6b -> :sswitch_6
        0x6c -> :sswitch_7
        0x6d -> :sswitch_8
        0xc9 -> :sswitch_9
        0xca -> :sswitch_a
        0xcb -> :sswitch_b
        0xcc -> :sswitch_c
        0xcd -> :sswitch_d
        0xce -> :sswitch_e
        0x12d -> :sswitch_10
        0x12e -> :sswitch_f
        0x12f -> :sswitch_11
        0x3e8 -> :sswitch_12
    .end sparse-switch
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 178
    const/16 v0, 0xc8

    if-le v0, p0, :cond_0

    const/16 v0, 0x12c

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 185
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
