.class public Lcom/bilibili/ewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-char p1, p0, Lcom/bilibili/ewf;->a:C

    .line 16
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 21
    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_0

    .line 22
    iget-char v0, p0, Lcom/bilibili/ewf;->a:C

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_2

    .line 27
    :cond_0
    if-ne v1, p3, :cond_3

    .line 29
    const/4 v0, 0x0

    .line 50
    :cond_1
    :goto_1
    return-object v0

    .line 21
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_3
    sub-int v0, p3, p2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 34
    const-string/jumbo v0, ""

    goto :goto_1

    .line 37
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 39
    sub-int v2, v1, p2

    .line 40
    sub-int v1, p3, p2

    .line 42
    sub-int v3, v1, p2

    .line 44
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v2, :cond_1

    .line 45
    iget-char v3, p0, Lcom/bilibili/ewf;->a:C

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_5

    .line 46
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 44
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method
