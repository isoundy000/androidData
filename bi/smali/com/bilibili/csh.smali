.class public Lcom/bilibili/csh;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/csh$a;,
        Lcom/bilibili/csh$d;,
        Lcom/bilibili/csh$e;,
        Lcom/bilibili/csh$b;,
        Lcom/bilibili/csh$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "oid"

.field private static final b:Ljava/lang/String; = "fbid"

.field private static final c:Ljava/lang/String; = "type"


# instance fields
.field a:I

.field private a:Lcom/bilibili/csh$e;

.field private a:Lcom/bilibili/cso;

.field private a:Lcom/bilibili/csz;

.field private a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;

.field private b:I

.field private c:I

.field private d:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 516
    return-void
.end method

.method static a(Landroid/text/Editable;)Lcom/bilibili/csh$c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lcom/bilibili/csh$c;

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/csh$c;

    .line 236
    array-length v1, v0

    if-lez v1, :cond_0

    .line 237
    aget-object v0, v0, v2

    .line 238
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/csh;)Lcom/bilibili/csh$e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/csh$e;

    return-object v0
.end method

.method public static a(III)Lcom/bilibili/csh;
    .locals 3
    .param p1    # I
        .annotation build Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;
        .end annotation
    .end param

    .prologue
    .line 68
    new-instance v0, Lcom/bilibili/csh;

    invoke-direct {v0}, Lcom/bilibili/csh;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string/jumbo v2, "oid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string/jumbo v2, "fbid"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/csh;->setArguments(Landroid/os/Bundle;)V

    .line 74
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/csh;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/bilibili/csh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/csh;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/csh;)Lcom/bilibili/csz;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/csz;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    const-string/jumbo v0, "feedback.control.tag"

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/csz;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/bilibili/csz;

    invoke-direct {v0}, Lcom/bilibili/csz;-><init>()V

    iput-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/csz;

    .line 100
    new-instance v0, Lcom/bilibili/csi;

    invoke-direct {v0, p0}, Lcom/bilibili/csi;-><init>(Lcom/bilibili/csh;)V

    iput-object v0, p0, Lcom/bilibili/csh;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/csz;

    iget-object v1, p0, Lcom/bilibili/csh;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/csz;->a(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$a;)V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/bilibili/csh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/bilibili/csh;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/csh;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;J)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/csh;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lcom/bilibili/csh;->a:I

    iget-object v1, p0, Lcom/bilibili/csh;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/csh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;J)V
    .locals 9

    .prologue
    .line 470
    invoke-direct {p0}, Lcom/bilibili/csh;->b()V

    .line 471
    invoke-virtual {p0}, Lcom/bilibili/csh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 472
    if-nez v1, :cond_0

    .line 506
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/cso;

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Lcom/bilibili/cso;->c(Ljava/lang/CharSequence;)V

    .line 476
    invoke-virtual {p0}, Lcom/bilibili/csh;->a()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/bilibili/csh;->b:I

    iget v3, p0, Lcom/bilibili/csh;->d:I

    invoke-static {v0, v2, v3}, Lcom/bilibili/csc;->a(Landroid/content/Context;II)V

    .line 477
    new-instance v2, Lcom/bilibili/api/feedback/BiliFeedback;

    invoke-direct {v2}, Lcom/bilibili/api/feedback/BiliFeedback;-><init>()V

    .line 478
    new-instance v0, Lcom/bilibili/api/feedback/BiliFeedback$Member;

    invoke-direct {v0}, Lcom/bilibili/api/feedback/BiliFeedback$Member;-><init>()V

    iput-object v0, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    .line 479
    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v3

    .line 480
    const-string/jumbo v0, "0"

    .line 481
    if-eqz v3, :cond_2

    .line 482
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 483
    const-string/jumbo v0, "\u7537"

    .line 487
    :cond_1
    :goto_1
    iget-object v4, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    iget-object v5, v3, Lcom/bilibili/aul;->mLevelInfo:Lcom/bilibili/api/BiliLevelInfo;

    iput-object v5, v4, Lcom/bilibili/api/feedback/BiliFeedback$Member;->mLevelInfo:Lcom/bilibili/api/BiliLevelInfo;

    .line 488
    iget-object v4, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    iget-object v5, v3, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    iput-object v5, v4, Lcom/bilibili/api/feedback/BiliFeedback$Member;->mFace:Ljava/lang/String;

    .line 489
    iget-object v4, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    iget-object v5, v3, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    iput-object v5, v4, Lcom/bilibili/api/feedback/BiliFeedback$Member;->mNick:Ljava/lang/String;

    .line 490
    iget-wide v4, v3, Lcom/bilibili/aul;->mMid:J

    iput-wide v4, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mMid:J

    .line 492
    :cond_2
    iget-object v3, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    iput-object v0, v3, Lcom/bilibili/api/feedback/BiliFeedback$Member;->mGender:Ljava/lang/String;

    .line 493
    new-instance v0, Lcom/bilibili/api/feedback/BiliFeedback$Content;

    invoke-direct {v0}, Lcom/bilibili/api/feedback/BiliFeedback$Content;-><init>()V

    iput-object v0, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mContent:Lcom/bilibili/api/feedback/BiliFeedback$Content;

    .line 494
    iget-object v0, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mContent:Lcom/bilibili/api/feedback/BiliFeedback$Content;

    iput-object p1, v0, Lcom/bilibili/api/feedback/BiliFeedback$Content;->mMsg:Ljava/lang/String;

    .line 495
    iget v0, p0, Lcom/bilibili/csh;->b:I

    iput v0, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mOid:I

    .line 496
    iget v0, p0, Lcom/bilibili/csh;->d:I

    iput v0, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mType:I

    .line 497
    const-string/jumbo v0, "rpid"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "rpid"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mFbid:I

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lcom/bilibili/api/feedback/BiliFeedback;->mPubTimeMs:J

    .line 499
    const-string/jumbo v0, "is_pending"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "is_pending"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, v2, Lcom/bilibili/api/feedback/BiliFeedback;->isPending:Z

    .line 501
    iget-boolean v0, v2, Lcom/bilibili/api/feedback/BiliFeedback;->isPending:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "\u63d0\u4ea4\u6210\u529f~"

    :goto_4
    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 503
    sget-object v0, Lcom/bilibili/csh$b;->a:Lcom/bilibili/csh$b;

    iput-object v2, v0, Lcom/bilibili/csh$b;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    .line 504
    sget-object v0, Lcom/bilibili/csh$b;->a:Lcom/bilibili/csh$b;

    iput-wide p3, v0, Lcom/bilibili/csh$b;->a:J

    .line 505
    sget-object v0, Lcom/bilibili/csh$b;->a:Lcom/bilibili/csh$b;

    invoke-virtual {p0, v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/csh$b;)V

    goto/16 :goto_0

    .line 484
    :cond_3
    const-string/jumbo v4, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 485
    const-string/jumbo v0, "\u5973"

    goto/16 :goto_1

    .line 497
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 499
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 501
    :cond_6
    const v0, 0x7f08030b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private a(Landroid/text/Editable;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/bilibili/csh;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0802f9

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 219
    :goto_0
    return v0

    .line 212
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/bilibili/csh;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0802f6

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v1, p2

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/bilibili/csh;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0802fc

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 219
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/csz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/csz;

    invoke-virtual {v0}, Lcom/bilibili/csz;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/csz;

    invoke-virtual {v0}, Lcom/bilibili/csz;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/csz;

    invoke-virtual {v0}, Lcom/bilibili/csz;->dismiss()V

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/bilibili/csh;->a:I

    .line 232
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/bilibili/csh;->b:I

    .line 83
    iput p2, p0, Lcom/bilibili/csh;->c:I

    .line 84
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/csh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/csh$e;

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/bilibili/csh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/csh$e;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/csh$e;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/csh$e;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/csh$e;

    invoke-virtual {v0}, Lcom/bilibili/csh$e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/csh$e;

    iget v1, p0, Lcom/bilibili/csh;->b:I

    iget v2, p0, Lcom/bilibili/csh;->d:I

    iget v3, p0, Lcom/bilibili/csh;->c:I

    new-instance v7, Lcom/bilibili/csh$d;

    int-to-long v4, p1

    invoke-direct {v7, p0, p2, v4, v5}, Lcom/bilibili/csh$d;-><init>(Lcom/bilibili/csh;Ljava/lang/String;J)V

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/csh$e;->a(IIIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 287
    :cond_1
    return-void
.end method

.method public a(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/bilibili/csh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/bilibili/csh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "video_view_post_feedback"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    :cond_0
    iget v1, p0, Lcom/bilibili/csh;->c:I

    .line 182
    invoke-static {p1}, Lcom/bilibili/csh;->a(Landroid/text/Editable;)Lcom/bilibili/csh$c;

    move-result-object v2

    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz v2, :cond_1

    .line 185
    iget v1, v2, Lcom/bilibili/csh$c;->a:I

    .line 186
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 188
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/csh;->a(I)V

    .line 189
    invoke-direct {p0, p1, v0}, Lcom/bilibili/csh;->a(Landroid/text/Editable;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 206
    :cond_2
    :goto_0
    return-void

    .line 192
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/csh;->d:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/bilibili/csh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 194
    invoke-virtual {p0}, Lcom/bilibili/csh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 197
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080304

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 198
    invoke-virtual {p0}, Lcom/bilibili/csh;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/dpz;->a()Lcom/bilibili/dpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/bilibili/csh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "feedback_meet_login"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/bilibili/csh;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/csh;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/csh;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802f9

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/feedback/BiliFeedback;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 143
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/cso;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/cso;

    invoke-interface {v0}, Lcom/bilibili/cso;->a()Landroid/text/Editable;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/bilibili/csh;->a(Landroid/text/Editable;)Lcom/bilibili/csh$c;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 150
    :cond_2
    if-eqz p1, :cond_0

    .line 151
    if-eqz v1, :cond_3

    iget v1, v1, Lcom/bilibili/csh$c;->a:I

    iget v2, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mFbid:I

    if-eq v1, v2, :cond_0

    .line 153
    :cond_3
    const v1, 0x7f080305

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    iget-object v3, v3, Lcom/bilibili/api/feedback/BiliFeedback$Member;->mNick:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/csh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-interface {v0, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 155
    new-instance v2, Lcom/bilibili/csh$c;

    invoke-virtual {p0}, Lcom/bilibili/csh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/csh$c;-><init>(Landroid/content/Context;)V

    .line 156
    iget v3, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mFbid:I

    iput v3, v2, Lcom/bilibili/csh$c;->a:I

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-interface {v0, v2, v4, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 158
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/cso;

    invoke-interface {v0}, Lcom/bilibili/cso;->b()V

    goto :goto_0
.end method

.method a(Lcom/bilibili/csh$b;)V
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/bilibili/csh;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 510
    return-void
.end method

.method public a(Lcom/bilibili/cso;)V
    .locals 3

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/cso;

    .line 136
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/cso;

    invoke-interface {v0, p0}, Lcom/bilibili/cso;->a(Lcom/bilibili/cro;)V

    .line 137
    invoke-virtual {p0}, Lcom/bilibili/csh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/csh;->b:I

    iget v2, p0, Lcom/bilibili/csh;->d:I

    invoke-static {v0, v1, v2}, Lcom/bilibili/csc;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/cso;

    invoke-interface {v1, v0}, Lcom/bilibili/cso;->c(Ljava/lang/CharSequence;)V

    .line 140
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/cso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/cso;

    invoke-interface {v0}, Lcom/bilibili/cso;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/cso;

    invoke-interface {v0}, Lcom/bilibili/cso;->a()V

    .line 225
    const/4 v0, 0x1

    .line 227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/csh;->setRetainInstance(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/csh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "oid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bilibili/csh;->b:I

    .line 92
    const-string/jumbo v1, "fbid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bilibili/csh;->c:I

    .line 93
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/csh;->d:I

    .line 94
    invoke-direct {p0}, Lcom/bilibili/csh;->a()V

    .line 95
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 164
    invoke-super {p0}, Lcom/bilibili/cgh;->onStop()V

    .line 165
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/cso;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/bilibili/csh;->a:Lcom/bilibili/cso;

    invoke-interface {v0}, Lcom/bilibili/cso;->a()Landroid/text/Editable;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/bilibili/csh;->a(Landroid/text/Editable;)Lcom/bilibili/csh$c;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 170
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/bilibili/csh;->a()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/csh;->b:I

    iget v3, p0, Lcom/bilibili/csh;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/csc;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/csh;->a()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/csh;->b:I

    iget v2, p0, Lcom/bilibili/csh;->d:I

    invoke-static {v0, v1, v2}, Lcom/bilibili/csc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
