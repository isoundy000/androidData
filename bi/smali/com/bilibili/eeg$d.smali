.class final Lcom/bilibili/eeg$d;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/eeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/eeg$b;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/bilibili/eeg$b;)V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 277
    iput-object p2, p0, Lcom/bilibili/eeg$d;->a:Lcom/bilibili/eeg$b;

    .line 279
    const v0, 0x7f0f00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eeg$d;->b:Landroid/view/View;

    .line 280
    const v0, 0x7f0f006b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/eeg$d;->a:Landroid/widget/ImageView;

    .line 281
    const v0, 0x7f0f0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/eeg$d;->a:Landroid/widget/TextView;

    .line 282
    const v0, 0x7f0f00e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/eeg$d;->b:Landroid/widget/TextView;

    .line 283
    return-void
.end method

.method static synthetic a(Lcom/bilibili/eeg$d;)Lcom/bilibili/eeg$b;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/bilibili/eeg$d;->a:Lcom/bilibili/eeg$b;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/bilibili/eeg$b;)Lcom/bilibili/eeg$d;
    .locals 4

    .prologue
    .line 306
    new-instance v0, Lcom/bilibili/eeg$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401a6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bilibili/eeg$d;-><init>(Landroid/view/View;Lcom/bilibili/eeg$b;)V

    return-object v0
.end method

.method private a(Lcom/bilibili/azo;)V
    .locals 6

    .prologue
    .line 286
    iget-object v0, p0, Lcom/bilibili/eeg$d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 287
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/bilibili/eeg$d;->b:Landroid/view/View;

    iget-boolean v2, p1, Lcom/bilibili/azo;->isSelected:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 292
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/azo;->mThumb:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/eeg$d;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->a()Lcom/bilibili/byv;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 293
    iget-object v1, p0, Lcom/bilibili/eeg$d;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bilibili/azo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v1, p0, Lcom/bilibili/eeg$d;->b:Landroid/widget/TextView;

    const v2, 0x7f08048f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/bilibili/azo;->mPrice:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/bilibili/eeg$d;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/eek;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/eek;-><init>(Lcom/bilibili/eeg$d;Lcom/bilibili/azo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/eeg$d;Lcom/bilibili/azo;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lcom/bilibili/eeg$d;->a(Lcom/bilibili/azo;)V

    return-void
.end method
