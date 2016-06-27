.class abstract Lcom/bilibili/dti$a;
.super Lcom/bilibili/dti$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# static fields
.field static final a:Landroid/text/util/Linkify$TransformFilter;

.field static a:Ljava/util/regex/Pattern;


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 392
    const-string/jumbo v0, "(?:av|AV)(\\d+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/dti$a;->a:Ljava/util/regex/Pattern;

    .line 393
    new-instance v0, Lcom/bilibili/dts;

    invoke-direct {v0}, Lcom/bilibili/dts;-><init>()V

    sput-object v0, Lcom/bilibili/dti$a;->a:Landroid/text/util/Linkify$TransformFilter;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcom/bilibili/dti$i;-><init>(Landroid/view/View;)V

    .line 404
    const v0, 0x7f0f00e1

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dti$a;->a:Landroid/widget/TextView;

    .line 405
    const v0, 0x7f0f00fc

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/dti$a;->a:Landroid/widget/ImageView;

    .line 406
    iget-object v0, p0, Lcom/bilibili/dti$a;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/bilibili/dtt;

    invoke-direct {v1, p0}, Lcom/bilibili/dtt;-><init>(Lcom/bilibili/dti$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/bilibili/dti$a;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/bilibili/dtu;

    invoke-direct {v1, p0}, Lcom/bilibili/dtu;-><init>(Lcom/bilibili/dti$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 428
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 432
    instance-of v0, p1, Lcom/bilibili/bal;

    if-eqz v0, :cond_1

    .line 433
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/bilibili/bal;

    iget-object v0, v0, Lcom/bilibili/bal;->mAvatar:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/dti$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 434
    iget-object v1, p0, Lcom/bilibili/dti$a;->a:Landroid/widget/ImageView;

    move-object v0, p1

    check-cast v0, Lcom/bilibili/bal;

    iget-wide v2, v0, Lcom/bilibili/bal;->mMid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    .line 435
    check-cast v0, Lcom/bilibili/bal;

    iget-object v0, v0, Lcom/bilibili/bal;->mMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 437
    sget-object v1, Lcom/bilibili/dti$a;->a:Ljava/util/regex/Pattern;

    sget-object v2, Lcom/bilibili/dti$a;->a:Landroid/text/util/Linkify$TransformFilter;

    invoke-static {v0, v1, v4, v4, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v1

    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    const-string/jumbo v3, "http://"

    invoke-static {v0, v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 439
    invoke-static {}, Lcom/bilibili/esw;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 440
    iget-object v2, p0, Lcom/bilibili/dti$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 441
    iget-object v2, p0, Lcom/bilibili/dti$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/bilibili/dti$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :cond_1
    :goto_0
    return-void

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dti$a;->a:Landroid/widget/TextView;

    check-cast p1, Lcom/bilibili/bal;

    iget-object v1, p1, Lcom/bilibili/bal;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/bilibili/dti$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method
