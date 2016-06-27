.class public Lcom/bilibili/ewu;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ewu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x10000000

.field private static final b:I = 0x20000000

.field private static final c:I = 0x18

.field private static final d:I = 0xff


# instance fields
.field protected final a:Landroid/support/v7/widget/RecyclerView$a;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/ewu$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/ewu$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ewu;->a:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ewu;->b:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 32
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(Z)V

    .line 35
    :cond_0
    return-void
.end method

.method private a(I)Lcom/bilibili/ewu$a;
    .locals 3

    .prologue
    const/high16 v1, 0x20000000

    const/high16 v0, 0x10000000

    .line 50
    if-lt p1, v1, :cond_0

    .line 51
    sub-int v0, p1, v1

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 52
    iget-object v1, p0, Lcom/bilibili/ewu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewu$a;

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    if-lt p1, v0, :cond_1

    .line 54
    sub-int v0, p1, v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 55
    iget-object v1, p0, Lcom/bilibili/ewu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewu$a;

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wtf! viewtype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/View;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/ewu$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 205
    :goto_0
    if-ge v2, v3, :cond_1

    .line 206
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewu$a;

    .line 207
    iget-object v4, v0, Lcom/bilibili/ewu$a;->a:Landroid/view/View;

    if-ne v4, p1, :cond_0

    .line 208
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    invoke-virtual {v0}, Lcom/bilibili/ewu$a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/ewu;->c(I)V

    .line 210
    const/4 v0, 0x1

    .line 213
    :goto_1
    return v0

    .line 205
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 213
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/ewu;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/ewu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    iget-object v1, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/ewu;->b()I

    move-result v0

    .line 118
    if-lt p1, v0, :cond_0

    .line 119
    sub-int v1, p1, v0

    .line 120
    iget-object v2, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    .line 121
    if-ge v1, v2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v0

    .line 130
    :goto_0
    return v0

    .line 126
    :cond_0
    if-ge p1, v0, :cond_1

    .line 127
    shl-int/lit8 v0, p1, 0x18

    const/high16 v1, 0x10000000

    add-int/2addr v0, v1

    goto :goto_0

    .line 129
    :cond_1
    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 130
    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, 0x20000000

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(I)J
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/bilibili/ewu;->b()I

    move-result v0

    .line 137
    if-lt p1, v0, :cond_0

    .line 138
    sub-int v1, p1, v0

    .line 139
    iget-object v2, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    .line 140
    if-ge v1, v2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v0

    .line 154
    :goto_0
    return-wide v0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    if-ge p1, v0, :cond_1

    .line 147
    shl-int/lit8 v0, p1, 0x18

    const/high16 v1, 0x10000000

    add-int/2addr v0, v1

    .line 152
    :goto_1
    int-to-long v0, v0

    goto :goto_0

    .line 149
    :cond_1
    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, 0x20000000

    add-int/2addr v0, v1

    goto :goto_1

    .line 154
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 43
    const/high16 v0, 0x10000000

    if-lt p2, v0, :cond_0

    .line 44
    invoke-direct {p0, p2}, Lcom/bilibili/ewu;->a(I)Lcom/bilibili/ewu$a;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 96
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 97
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 77
    instance-of v0, p1, Lcom/bilibili/ewu$a;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 79
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2

    .prologue
    .line 63
    instance-of v0, p1, Lcom/bilibili/ewu$a;

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0}, Lcom/bilibili/ewu;->b()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 108
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ewu;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Headers count cannot be larger than 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/bilibili/ewu$a;

    invoke-direct {v1, p1, p2}, Lcom/bilibili/ewu$a;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bilibili/ewu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ewu;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/bilibili/ewu;->a(Landroid/view/View;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 102
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 103
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 83
    instance-of v0, p1, Lcom/bilibili/ewu$a;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 85
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 113
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ewu;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Footers count cannot be larger than 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ewu;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/bilibili/ewu$a;

    invoke-direct {v1, p1, p2}, Lcom/bilibili/ewu$a;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Z)V

    .line 72
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Z)V

    .line 73
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 192
    const/high16 v0, 0x20000000

    if-ge p1, v0, :cond_0

    const/high16 v0, 0x10000000

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ewu;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/bilibili/ewu;->a(Landroid/view/View;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bilibili/ewu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 89
    instance-of v0, p1, Lcom/bilibili/ewu$a;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bilibili/ewu;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 91
    :cond_0
    return-void
.end method
