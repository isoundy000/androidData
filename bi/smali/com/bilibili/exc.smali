.class public Lcom/bilibili/exc;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/exc$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/exc$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/bilibili/exc;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/bilibili/exc;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/bilibili/exc;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    invoke-direct {p0}, Lcom/bilibili/exc;->a()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/bilibili/exc;)Lcom/bilibili/exc$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bilibili/exc;->a:Lcom/bilibili/exc$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/exc;->setOrientation(I)V

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/exc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040168

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    const v0, 0x7f0f006b

    invoke-virtual {p0, v0}, Lcom/bilibili/exc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/exc;->a:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0f00f4

    invoke-virtual {p0, v0}, Lcom/bilibili/exc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/exc;->a:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0f0150

    invoke-virtual {p0, v0}, Lcom/bilibili/exc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/exc;->a:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/bilibili/exc;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/exd;

    invoke-direct {v1, p0}, Lcom/bilibili/exd;-><init>(Lcom/bilibili/exc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/exc$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bilibili/exc;->a:Lcom/bilibili/exc$a;

    .line 77
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bilibili/exc;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bilibili/exc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/exc;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bilibili/exc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    :cond_0
    return-void
.end method
