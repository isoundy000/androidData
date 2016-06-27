.class Lcom/bilibili/csh$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/csh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field final synthetic a:Lcom/bilibili/csh;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/csh;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p2, p0, Lcom/bilibili/csh$d;->a:Ljava/lang/String;

    .line 327
    iput-wide p3, p0, Lcom/bilibili/csh$d;->a:J

    .line 328
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .prologue
    .line 445
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csh$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/csh$e;->a(Z)V

    .line 446
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csh$e;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/csh$e;->a(Lcom/bilibili/csh$e;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 447
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    .line 448
    const/16 v1, 0x2eef

    if-ne v0, v1, :cond_3

    .line 449
    const-string/jumbo v0, "need_captcha"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/csz;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/csz;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/csz;->d()V

    .line 453
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csz;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/csz;->b(Ljava/lang/String;)V

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csz;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-virtual {v1}, Lcom/bilibili/csh;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "comment:captcha"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/csz;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csz;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/csz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-virtual {v0}, Lcom/bilibili/csh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4f60\u5df2\u7ecf\u4e0d\u9700\u8981\u9a8c\u8bc1\u7801\u4e86"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    iget-object v1, p0, Lcom/bilibili/csh$d;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bilibili/csh$d;->a:J

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;J)V

    goto :goto_0

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    iget-object v1, p0, Lcom/bilibili/csh$d;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bilibili/csh$d;->a:J

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;J)V

    goto :goto_0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 337
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csh$e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bilibili/csh$e;->a(Z)V

    .line 338
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csh$e;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/csh$e;->a(Lcom/bilibili/csh$e;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 339
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-virtual {v0}, Lcom/bilibili/csh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 340
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_2

    .line 341
    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    .line 342
    iget v2, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    .line 344
    sparse-switch v2, :sswitch_data_0

    .line 427
    const v0, 0x7f08030a

    .line 430
    :goto_0
    iget-object v3, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v3}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csz;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v3}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/csz;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v3}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/csz;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 431
    iget-object v3, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v3}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/csz;->c()V

    .line 433
    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-virtual {v0}, Lcom/bilibili/csh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "feed_back_send_err"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_1
    :goto_1
    return-void

    .line 346
    :sswitch_0
    const v0, 0x7f080309

    .line 347
    goto :goto_0

    .line 349
    :sswitch_1
    const v0, 0x7f080308

    .line 350
    goto :goto_0

    .line 352
    :sswitch_2
    const v0, 0x7f0806bf

    .line 353
    goto :goto_0

    .line 355
    :sswitch_3
    const v0, 0x7f08068a

    .line 356
    goto :goto_0

    .line 358
    :sswitch_4
    const v0, 0x7f0802eb

    .line 359
    goto :goto_0

    .line 361
    :sswitch_5
    const v0, 0x7f0805cc

    .line 362
    goto :goto_0

    .line 364
    :sswitch_6
    const v0, 0x7f0805ce

    .line 365
    goto :goto_0

    .line 367
    :sswitch_7
    const v0, 0x7f0805cd

    .line 368
    goto :goto_0

    .line 370
    :sswitch_8
    const v0, 0x7f080314

    .line 371
    goto :goto_0

    .line 373
    :sswitch_9
    const v0, 0x7f0806df

    .line 374
    goto :goto_0

    .line 376
    :sswitch_a
    const v0, 0x7f0803ff

    .line 377
    goto :goto_0

    .line 379
    :sswitch_b
    const v0, 0x7f080400

    .line 380
    goto :goto_0

    .line 382
    :sswitch_c
    const v0, 0x7f080412

    .line 383
    goto/16 :goto_0

    .line 385
    :sswitch_d
    const v0, 0x7f080411

    .line 386
    goto/16 :goto_0

    .line 388
    :sswitch_e
    const v0, 0x7f080410

    .line 389
    goto/16 :goto_0

    .line 391
    :sswitch_f
    const v0, 0x7f080413

    .line 392
    goto/16 :goto_0

    .line 394
    :sswitch_10
    const v0, 0x7f080416

    .line 395
    goto/16 :goto_0

    .line 397
    :sswitch_11
    const v0, 0x7f08023e

    .line 398
    goto/16 :goto_0

    .line 400
    :sswitch_12
    const v0, 0x7f080262

    .line 401
    goto/16 :goto_0

    .line 403
    :sswitch_13
    const v0, 0x7f080261

    .line 404
    goto/16 :goto_0

    .line 406
    :sswitch_14
    const v0, 0x7f08026a

    .line 407
    goto/16 :goto_0

    .line 409
    :sswitch_15
    const v0, 0x7f08023d

    .line 410
    goto/16 :goto_0

    .line 412
    :sswitch_16
    const v0, 0x7f080601

    .line 413
    goto/16 :goto_0

    .line 415
    :sswitch_17
    const v0, 0x7f080660

    .line 416
    goto/16 :goto_0

    .line 418
    :sswitch_18
    const v0, 0x7f0803fe

    .line 419
    goto/16 :goto_0

    .line 421
    :sswitch_19
    const v0, 0x7f080414

    .line 422
    goto/16 :goto_0

    .line 424
    :sswitch_1a
    const v0, 0x7f08019e

    .line 425
    goto/16 :goto_0

    .line 436
    :cond_2
    const v0, 0x7f0804fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/csz;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/csz;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/bilibili/csh$d;->a:Lcom/bilibili/csh;

    invoke-static {v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh;)Lcom/bilibili/csz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/csz;->a()V

    goto/16 :goto_1

    .line 344
    nop

    :sswitch_data_0
    .sparse-switch
        -0x458 -> :sswitch_3
        -0x457 -> :sswitch_2
        -0x6b -> :sswitch_1a
        -0x69 -> :sswitch_1
        -0x65 -> :sswitch_0
        0x2ee1 -> :sswitch_4
        0x2ee2 -> :sswitch_5
        0x2ee3 -> :sswitch_6
        0x2ee4 -> :sswitch_7
        0x2ee5 -> :sswitch_8
        0x2ee6 -> :sswitch_9
        0x2ee7 -> :sswitch_a
        0x2ee8 -> :sswitch_b
        0x2ee9 -> :sswitch_c
        0x2eea -> :sswitch_d
        0x2eeb -> :sswitch_e
        0x2eec -> :sswitch_f
        0x2eed -> :sswitch_10
        0x2eee -> :sswitch_11
        0x2ef0 -> :sswitch_12
        0x2ef1 -> :sswitch_13
        0x2ef2 -> :sswitch_14
        0x2ef3 -> :sswitch_15
        0x2ef4 -> :sswitch_16
        0x2ef5 -> :sswitch_17
        0x2ef6 -> :sswitch_18
        0x2ef7 -> :sswitch_19
    .end sparse-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/csh$d;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return v0
.end method
