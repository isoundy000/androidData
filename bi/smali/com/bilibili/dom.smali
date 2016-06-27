.class public Lcom/bilibili/dom;
.super Lcom/bilibili/dol;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "\u76f4\u64ad\u5df2\u7ed3\u675f"

.field public static final b:Ljava/lang/String; = "\u76f4\u64ad\u51c6\u5907\u4e2d"

.field public static final c:Ljava/lang/String; = "\u76f4\u64ad\u88ab\u7ec8\u6b62"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bilibili/dol;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bilibili/dom;->d:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/16 v4, 0x21

    const/4 v3, 0x0

    .line 29
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/bilibili/dom;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/bilibili/dom;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/bilibili/dof;->a()Lcom/bilibili/dof;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/dof;->c()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :cond_0
    return-object v0
.end method
