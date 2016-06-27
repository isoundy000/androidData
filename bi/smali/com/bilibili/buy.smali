.class final Lcom/bilibili/buy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bilibili/buy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_0

    .line 49
    :goto_0
    :try_start_0
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_1

    .line 50
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object p1, v5

    .line 57
    :goto_1
    return-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/buy;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    goto :goto_1
.end method
