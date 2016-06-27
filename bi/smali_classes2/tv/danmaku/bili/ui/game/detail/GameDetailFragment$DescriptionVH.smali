.class public Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;
.super Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DescriptionVH"
.end annotation


# static fields
.field private static final y:I = 0x2


# instance fields
.field private A:I

.field private B:I

.field private a:Landroid/view/View$OnClickListener;

.field private a:Ljava/lang/String;

.field a:Ljava/util/regex/Pattern;

.field private a:Z

.field private b:Ljava/lang/String;

.field b:Ljava/util/regex/Pattern;

.field private b:Z

.field c:Ljava/util/regex/Pattern;

.field private c:Z

.field public mDescView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f4
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 764
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;-><init>(Landroid/view/View;)V

    .line 743
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Z

    .line 744
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->b:Z

    .line 754
    const-string/jumbo v0, "(?:av|AV)(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Ljava/util/regex/Pattern;

    .line 755
    const-string/jumbo v0, "/sp/(?:(([^ ]+[ ])|(.+$)))"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->b:Ljava/util/regex/Pattern;

    .line 756
    const-string/jumbo v0, "(?:http|https)://[0-9A-Za-z./:\\-_?%&=#]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->c:Ljava/util/regex/Pattern;

    .line 767
    new-instance v0, Lcom/bilibili/ctx;

    invoke-direct {v0, p0}, Lcom/bilibili/ctx;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Landroid/view/View$OnClickListener;

    .line 765
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)I
    .locals 1

    .prologue
    .line 741
    iget v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->z:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;I)I
    .locals 0

    .prologue
    .line 741
    iput p1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->A:I

    return p1
.end method

.method private a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    .prologue
    .line 846
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 847
    new-instance v1, Lcom/bilibili/cua;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/cua;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 854
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 741
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;
    .locals 1

    .prologue
    .line 741
    invoke-static {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->j()V

    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;)Z
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v1, 0x1

    .line 872
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 873
    const/4 v0, 0x0

    .line 874
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 875
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 876
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 879
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 880
    const-string/jumbo v6, "utf-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 881
    new-instance v6, Lcom/bilibili/cub;

    invoke-direct {v6, p0, v5}, Lcom/bilibili/cub;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;Ljava/lang/String;)V

    const/16 v5, 0x21

    invoke-virtual {p1, v6, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 890
    goto :goto_0

    .line 888
    :catch_0
    move-exception v2

    .line 889
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 900
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 901
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 902
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 903
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 904
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 905
    new-instance v5, Lcom/bilibili/cuc;

    invoke-direct {v5, p0, v4}, Lcom/bilibili/cuc;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;I)V

    invoke-virtual {p1, v5, v0, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v0, v1

    .line 912
    goto :goto_1

    .line 914
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 915
    :goto_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 916
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 917
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 918
    new-instance v4, Ltv/danmaku/bili/widget/UriSpan;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ltv/danmaku/bili/widget/UriSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v0, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v0, v1

    .line 920
    goto :goto_2

    .line 921
    :cond_2
    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)Z
    .locals 1

    .prologue
    .line 741
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->b:Z

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;Z)Z
    .locals 0

    .prologue
    .line 741
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->c:Z

    return p1
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)I
    .locals 1

    .prologue
    .line 741
    iget v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->A:I

    return v0
.end method

.method private static b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;
    .locals 3

    .prologue
    .line 1008
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040128

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1009
    new-instance v1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->i()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)Z
    .locals 1

    .prologue
    .line 741
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Z

    return v0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)I
    .locals 1

    .prologue
    .line 741
    iget v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->B:I

    return v0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)Z
    .locals 1

    .prologue
    .line 741
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->c:Z

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 946
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Z

    .line 949
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Ljava/lang/String;

    .line 951
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 952
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Landroid/text/SpannableStringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 953
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 954
    instance-of v1, v1, Landroid/text/method/LinkMovementMethod;

    if-nez v1, :cond_2

    .line 955
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 956
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0073

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 959
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private j()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 964
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    iput-boolean v3, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Z

    .line 967
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 968
    const-string/jumbo v5, "..."

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u66f4\u591a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 970
    const/4 v4, 0x1

    .line 971
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 972
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v7

    .line 973
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v0, v1

    .line 975
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 976
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 977
    sub-int v10, v1, v9

    move v2, v3

    :goto_1
    if-ge v2, v10, :cond_3

    .line 978
    if-lez v1, :cond_2

    if-gez v9, :cond_4

    :cond_2
    move v1, v0

    .line 988
    :cond_3
    if-gtz v1, :cond_6

    .line 991
    :goto_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 992
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 993
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 994
    add-int/lit8 v0, v0, -0x1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 996
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 997
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 998
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0e0009

    invoke-static {v4, v6}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x12

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 999
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 1001
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_0

    .line 1002
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1003
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_0

    .line 982
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Ljava/lang/String;

    invoke-virtual {v11, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 983
    invoke-static {v4, v8}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    .line 984
    cmpg-float v4, v4, v7

    if-lez v4, :cond_3

    .line 986
    add-int/lit8 v4, v1, -0x1

    .line 977
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto/16 :goto_1

    :cond_5
    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 859
    instance-of v0, p1, Lcom/bilibili/api/game/BiliGameDetail;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 860
    check-cast v0, Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameDetail;->mDesc:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Ljava/lang/String;

    .line 861
    check-cast p1, Lcom/bilibili/api/game/BiliGameDetail;

    iget v0, p1, Lcom/bilibili/api/game/BiliGameDetail;->mId:I

    iput v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->B:I

    .line 863
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->b:Z

    if-nez v0, :cond_1

    .line 864
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->b:Ljava/lang/String;

    .line 865
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 866
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    :cond_1
    return-void
.end method

.method public onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 927
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 942
    :cond_0
    :goto_0
    return v2

    .line 929
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 931
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 932
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 933
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->z:I

    .line 934
    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 935
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->b:Z

    .line 936
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->j()V

    .line 937
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 939
    :cond_2
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->b:Z

    .line 940
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->i()V

    goto :goto_0
.end method
