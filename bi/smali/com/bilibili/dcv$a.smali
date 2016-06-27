.class public abstract Lcom/bilibili/dcv$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dcv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dcv$a$c;,
        Lcom/bilibili/dcv$a$a;,
        Lcom/bilibili/dcv$a$b;
    }
.end annotation


# static fields
.field static final r:I = -0x1

.field static final s:I = 0x0

.field static final t:I = 0x1

.field static final u:I = 0x2

.field static final v:I = 0x3

.field static final w:I = 0x4

.field static final x:I = 0x5

.field public static final y:I = 0x3

.field static z:I


# instance fields
.field public a:Lcom/bilibili/api/group/GroupRoleInfo$Role;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/dcv;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

.field protected a:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    sput v0, Lcom/bilibili/dcv$a;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 417
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 418
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/buf;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 420
    sget v1, Lcom/bilibili/dcv$a;->z:I

    if-nez v1, :cond_0

    .line 421
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/bilibili/dcv$a;->z:I

    .line 422
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/bilibili/dcv$a$c;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 425
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;

    .line 426
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-direct {v0, p1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->a(Z)Lcom/bilibili/ul$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;

    invoke-virtual {v0, v1, p2}, Lcom/bilibili/ul$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/bilibili/api/group/post/BiliPostInReply;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 520
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 521
    iget-object v1, p2, Lcom/bilibili/api/group/post/BiliPostInReply;->mUserName:Ljava/lang/String;

    .line 522
    iget-object v2, p2, Lcom/bilibili/api/group/post/BiliPostInReply;->mToUserName:Ljava/lang/String;

    .line 523
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 524
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 525
    new-instance v3, Lcom/bilibili/dcv$c;

    iget v4, p2, Lcom/bilibili/api/group/post/BiliPostInReply;->mMid:I

    invoke-direct {v3, v4}, Lcom/bilibili/dcv$c;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 527
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 528
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 529
    const-string/jumbo v1, " \u56de\u590d "

    .line 530
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 531
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    const v4, 0x7f0d00e8

    invoke-direct {v3, p1, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 533
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 534
    new-instance v1, Lcom/bilibili/dcv$c;

    iget v3, p2, Lcom/bilibili/api/group/post/BiliPostInReply;->mToMid:I

    invoke-direct {v1, v3}, Lcom/bilibili/dcv$c;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 539
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 494
    packed-switch p2, :pswitch_data_0

    .line 502
    const/4 v0, 0x0

    .line 505
    :goto_0
    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 510
    :goto_1
    return-void

    .line 496
    :pswitch_0
    const v0, 0x7f02028d

    .line 497
    goto :goto_0

    .line 499
    :pswitch_1
    const v0, 0x7f02028a

    .line 500
    goto :goto_0

    .line 508
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 494
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a(Ljava/lang/Object;I)V
.end method

.method protected final a(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 486
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 487
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/byy;->b(ILandroid/widget/ImageView;)V

    .line 489
    :cond_0
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 490
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 482
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/dcv$a;->a(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 483
    return-void
.end method

.method protected b()J
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iget-wide v0, v0, Lcom/bilibili/dcv;->a:J

    .line 516
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->notifyDataSetChanged()V

    .line 433
    :cond_0
    return-void
.end method
