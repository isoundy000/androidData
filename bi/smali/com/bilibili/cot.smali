.class public Lcom/bilibili/cot;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cot$1;,
        Lcom/bilibili/cot$b;,
        Lcom/bilibili/cot$c;,
        Lcom/bilibili/cot$a;
    }
.end annotation


# instance fields
.field public a:I

.field a:Landroid/content/Context;

.field a:Lcom/bilibili/cot$b;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/coo;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/coo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/cot;->a:I

    .line 61
    iput-object p1, p0, Lcom/bilibili/cot;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/bilibili/cot;->a:Ljava/util/List;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/cot;->a:Z

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/cot$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cot;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/coo;
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/bilibili/cot;->a:I

    invoke-virtual {p0, v0}, Lcom/bilibili/cot;->a(I)Lcom/bilibili/coo;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/bilibili/coo;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/cot;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/coo;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/cot;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 89
    iput p1, p0, Lcom/bilibili/cot;->a:I

    .line 91
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/cot$b;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/bilibili/cot;->a:Lcom/bilibili/cot$b;

    .line 141
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/coo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    iget v0, p0, Lcom/bilibili/cot;->a:I

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v0

    iget v4, v0, Lcom/bilibili/coo;->a:I

    move v1, v2

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/coo;

    .line 73
    iget v0, v0, Lcom/bilibili/coo;->a:I

    if-ne v0, v4, :cond_1

    .line 74
    iput v1, p0, Lcom/bilibili/cot;->a:I

    move v0, v3

    .line 79
    :goto_1
    if-nez v0, :cond_0

    .line 80
    iput v2, p0, Lcom/bilibili/cot;->a:I

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/bilibili/cot;->a:Ljava/util/List;

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/cot;->notifyDataSetChanged()V

    .line 84
    iput-boolean v3, p0, Lcom/bilibili/cot;->a:Z

    .line 85
    return-void

    .line 71
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/bilibili/cot;->a:Z

    .line 99
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/bilibili/cot;->a:Z

    return v0
.end method

.method public b(I)Lcom/bilibili/coo;
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lcom/bilibili/cot;->a(I)Lcom/bilibili/coo;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/bilibili/coo;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/bilibili/coo;-><init>(ILjava/lang/String;)V

    .line 166
    :cond_0
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/cot;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/cot;->a(I)Lcom/bilibili/coo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 113
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 119
    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cot$c;

    .line 127
    :goto_0
    iput p1, v0, Lcom/bilibili/cot$c;->a:I

    .line 128
    iget-object v1, v0, Lcom/bilibili/cot$c;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bilibili/cot;->a(I)Lcom/bilibili/coo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget v1, p0, Lcom/bilibili/cot;->a:I

    if-ne p1, v1, :cond_1

    .line 130
    iget-object v1, v0, Lcom/bilibili/cot$c;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, v0, Lcom/bilibili/cot$c;->a:Landroid/widget/TextView;

    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 136
    :goto_1
    return-object p2

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cot;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04004a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 123
    new-instance v0, Lcom/bilibili/cot$c;

    invoke-direct {v0, p2}, Lcom/bilibili/cot$c;-><init>(Landroid/view/View;)V

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, v0, Lcom/bilibili/cot$c;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, v0, Lcom/bilibili/cot$c;->a:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cot$c;

    .line 146
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/cot;->a:Lcom/bilibili/cot$b;

    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget v1, v0, Lcom/bilibili/cot$c;->a:I

    iput v1, p0, Lcom/bilibili/cot;->a:I

    .line 150
    iget v1, p0, Lcom/bilibili/cot;->a:I

    invoke-virtual {p0, v1}, Lcom/bilibili/cot;->a(I)Lcom/bilibili/coo;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    .line 154
    iget-object v2, p0, Lcom/bilibili/cot;->a:Lcom/bilibili/cot$b;

    iget v0, v0, Lcom/bilibili/cot$c;->a:I

    invoke-interface {v2, v0, v1}, Lcom/bilibili/cot$b;->a(ILcom/bilibili/coo;)V

    goto :goto_0
.end method
