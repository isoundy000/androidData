.class Lcom/bilibili/edv$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/edv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/edv$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/edv$d;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/edv$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;",
            ">;",
            "Lcom/bilibili/edv$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 216
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/bilibili/edv$a;->a:Ljava/util/List;

    .line 218
    iput-object p2, p0, Lcom/bilibili/edv$a;->a:Lcom/bilibili/edv$d;

    .line 219
    return-void
.end method

.method private a(I)Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bilibili/edv$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bilibili/edv$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/edv$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/edv$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/edv$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/edv$b;
    .locals 4

    .prologue
    .line 223
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 224
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 225
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    mul-int/lit8 v0, v1, 0x2

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 227
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    const v0, 0x7f020302

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 230
    new-instance v0, Lcom/bilibili/edv$b;

    invoke-direct {v0, v2}, Lcom/bilibili/edv$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 212
    check-cast p1, Lcom/bilibili/edv$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/edv$a;->a(Lcom/bilibili/edv$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/edv$b;I)V
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0, p2}, Lcom/bilibili/edv$a;->a(I)Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/edv$a;->a:Lcom/bilibili/edv$d;

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/edv$b;->a(Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;Lcom/bilibili/edv$d;)V

    .line 236
    return-void
.end method
