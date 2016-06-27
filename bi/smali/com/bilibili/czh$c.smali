.class Lcom/bilibili/czh$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/czh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/czh$c;->a:Ljava/lang/ref/WeakReference;

    .line 231
    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 269
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 272
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x7f080307

    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Lcom/bilibili/czh$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 236
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bilibili/czh;

    if-eqz v1, :cond_0

    .line 237
    check-cast v0, Lcom/bilibili/czh;

    .line 238
    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 239
    invoke-virtual {v0}, Lcom/bilibili/czh;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_2

    .line 243
    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->b()V

    goto :goto_0

    .line 244
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xca

    if-ne v1, v2, :cond_3

    .line 245
    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 246
    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 247
    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Lcom/bilibili/bdv;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bilibili/czh$c;->a(Landroid/app/Dialog;)V

    .line 248
    invoke-static {v0}, Lcom/bilibili/czh;->b(Lcom/bilibili/czh;)V

    goto :goto_0

    .line 250
    :cond_3
    const/16 v1, 0xcb

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_0

    .line 251
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ltv/danmaku/bili/utils/ImageCompressor$Error;

    .line 252
    if-eqz v1, :cond_7

    .line 253
    sget-object v2, Ltv/danmaku/bili/utils/ImageCompressor$Error;->FILE_CREATE_FAILED:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    if-ne v1, v2, :cond_5

    .line 254
    invoke-virtual {v0}, Lcom/bilibili/czh;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u56fe\u7247\u6587\u4ef6\u521b\u5efa\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/czh$c;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 255
    :cond_5
    sget-object v2, Ltv/danmaku/bili/utils/ImageCompressor$Error;->FILE_NOT_FOUND:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    if-ne v1, v2, :cond_6

    .line 256
    invoke-virtual {v0}, Lcom/bilibili/czh;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u56fe\u7247\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_6
    sget-object v2, Ltv/danmaku/bili/utils/ImageCompressor$Error;->IMAGE_INVALID:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    if-ne v1, v2, :cond_4

    .line 258
    invoke-virtual {v0}, Lcom/bilibili/czh;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u56fe\u7247\u6587\u4ef6\u65e0\u6548"

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 261
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/czh;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
