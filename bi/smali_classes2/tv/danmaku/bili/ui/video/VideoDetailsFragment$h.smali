.class public abstract Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;
.super Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final r:I = 0x2


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 848
    const-string/jumbo v0, "(?:av|AV)(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Ljava/util/regex/Pattern;

    .line 849
    const-string/jumbo v0, "(?:sm|nm)\\d+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->b:Ljava/util/regex/Pattern;

    .line 850
    const-string/jumbo v0, "/sp/(?:(([^ ]+[ ])|(.+$)))"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->c:Ljava/util/regex/Pattern;

    .line 851
    const-string/jumbo v0, "(?:http|https)://[0-9A-Za-z./:\\-_?%&=#]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 859
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;-><init>(Landroid/view/View;)V

    .line 838
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Z

    .line 839
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->b:Z

    .line 866
    new-instance v0, Lcom/bilibili/eot;

    invoke-direct {v0, p0}, Lcom/bilibili/eot;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/view/View$OnClickListener;

    .line 860
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)V
    .locals 0

    .prologue
    .line 835
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->j()V

    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;)Z
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v1, 0x1

    .line 973
    sget-object v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 974
    const/4 v0, 0x0

    .line 975
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 976
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 977
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 980
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 981
    const-string/jumbo v6, "utf-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 982
    new-instance v6, Lcom/bilibili/eox;

    invoke-direct {v6, p0, v5}, Lcom/bilibili/eox;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;Ljava/lang/String;)V

    const/16 v5, 0x21

    invoke-virtual {p1, v6, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 991
    goto :goto_0

    .line 989
    :catch_0
    move-exception v2

    .line 990
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 994
    :cond_0
    sget-object v2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 995
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 996
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 997
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 998
    new-instance v4, Ltv/danmaku/bili/widget/UriSpan;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "http://www.nicovideo.jp/watch/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ltv/danmaku/bili/widget/UriSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v0, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v0, v1

    .line 1000
    goto :goto_1

    .line 1001
    :cond_1
    sget-object v2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1002
    :goto_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1003
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 1004
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 1005
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1006
    new-instance v5, Lcom/bilibili/eoy;

    invoke-direct {v5, p0, v4}, Lcom/bilibili/eoy;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;I)V

    invoke-virtual {p1, v5, v0, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v0, v1

    .line 1013
    goto :goto_2

    .line 1015
    :cond_2
    sget-object v2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1016
    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1017
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 1018
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 1019
    new-instance v4, Ltv/danmaku/bili/widget/UriSpan;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ltv/danmaku/bili/widget/UriSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v0, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v0, v1

    .line 1021
    goto :goto_3

    .line 1022
    :cond_3
    return v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)V
    .locals 0

    .prologue
    .line 835
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1047
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1049
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Z

    .line 1050
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Ljava/lang/String;

    .line 1052
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1053
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a(Landroid/text/SpannableStringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1054
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 1055
    instance-of v1, v1, Lcom/bilibili/esw;

    if-nez v1, :cond_2

    .line 1056
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/bilibili/esw;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1057
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0073

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1060
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private j()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 1065
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    iput-boolean v3, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Z

    .line 1068
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 1069
    const-string/jumbo v5, "..."

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u66f4\u591a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1071
    const/4 v4, 0x1

    .line 1072
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 1073
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v7

    .line 1074
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v0, v1

    .line 1076
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 1077
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 1078
    sub-int v10, v1, v9

    move v2, v3

    :goto_1
    if-ge v2, v10, :cond_3

    .line 1079
    if-lez v1, :cond_2

    if-gez v9, :cond_4

    :cond_2
    move v1, v0

    .line 1089
    :cond_3
    if-gtz v1, :cond_6

    .line 1092
    :goto_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1093
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1094
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1095
    add-int/lit8 v0, v0, -0x1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 1097
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1098
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 1099
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

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

    .line 1100
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 1102
    instance-of v0, v0, Lcom/bilibili/esw;

    if-nez v0, :cond_0

    .line 1103
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/bilibili/esw;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1104
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_0

    .line 1083
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Ljava/lang/String;

    invoke-virtual {v11, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1084
    invoke-static {v4, v8}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    .line 1085
    cmpg-float v4, v4, v7

    if-lez v4, :cond_3

    .line 1087
    add-int/lit8 v4, v1, -0x1

    .line 1078
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
.method public a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    .prologue
    .line 944
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 945
    new-instance v1, Lcom/bilibili/eow;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/eow;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 952
    return-object v0
.end method

.method public abstract a()Landroid/widget/TextView;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 957
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->c(Ljava/lang/Object;)V

    .line 958
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    .line 959
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Ljava/lang/String;

    .line 960
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 963
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->b:Ljava/lang/String;

    .line 964
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 965
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1028
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1043
    :cond_0
    :goto_0
    return v2

    .line 1030
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1032
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 1034
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->s:I

    .line 1035
    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 1036
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->b:Z

    .line 1037
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->j()V

    .line 1038
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1040
    :cond_2
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->b:Z

    .line 1041
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->i()V

    goto :goto_0
.end method
