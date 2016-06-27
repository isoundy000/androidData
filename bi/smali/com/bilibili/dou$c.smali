.class Lcom/bilibili/dou$c;
.super Lcom/bilibili/dos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1


# instance fields
.field private a:Lcom/bilibili/azg;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azg$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/bilibili/dos;-><init>(Landroid/content/Context;)V

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dou$c;->a:Ljava/util/List;

    .line 181
    return-void
.end method

.method private a()Lcom/bilibili/azg$a;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bilibili/dou$c;->a:Lcom/bilibili/azg;

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 238
    :cond_0
    new-instance v0, Lcom/bilibili/azg$a;

    invoke-direct {v0}, Lcom/bilibili/azg$a;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/bilibili/dou$c;->a:Lcom/bilibili/azg;

    iget-object v1, v1, Lcom/bilibili/azg;->mUname:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/azg$a;->mUname:Ljava/lang/String;

    .line 240
    iget-object v1, p0, Lcom/bilibili/dou$c;->a:Lcom/bilibili/azg;

    iget v1, v1, Lcom/bilibili/azg;->mMedalColor:I

    iput v1, v0, Lcom/bilibili/azg$a;->mColor:I

    .line 241
    iget-object v1, p0, Lcom/bilibili/dou$c;->a:Lcom/bilibili/azg;

    iget v1, v1, Lcom/bilibili/azg;->mMedalLevel:I

    iput v1, v0, Lcom/bilibili/azg$a;->mLevel:I

    .line 242
    iget-object v1, p0, Lcom/bilibili/dou$c;->a:Lcom/bilibili/azg;

    iget-object v1, v1, Lcom/bilibili/azg;->mMedalName:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/azg$a;->mMedalName:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(I)Lcom/bilibili/azg$a;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bilibili/dou$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bilibili/dou$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azg$a;

    .line 213
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bilibili/dou$c;->a()Lcom/bilibili/azg$a;

    move-result-object v0

    goto :goto_0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/bilibili/dou$c;->a:Lcom/bilibili/azg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/dou$c;->a:Lcom/bilibili/azg;

    iget v0, v0, Lcom/bilibili/azg;->mRank:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/bilibili/dou$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/bilibili/dou$c;->b()I

    move-result v0

    iget-object v2, p0, Lcom/bilibili/dou$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bilibili/dou$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dou$c;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/dou$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/dou$a;
    .locals 1

    .prologue
    .line 185
    if-nez p2, :cond_0

    .line 186
    invoke-static {p1}, Lcom/bilibili/dou$b;->a(Landroid/view/ViewGroup;)Lcom/bilibili/dou$b;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 187
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 188
    invoke-static {p1}, Lcom/bilibili/dou$d;->a(Landroid/view/ViewGroup;)Lcom/bilibili/dou$d;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2

    .prologue
    .line 195
    instance-of v0, p1, Lcom/bilibili/dou$b;

    if-eqz v0, :cond_2

    .line 196
    check-cast p1, Lcom/bilibili/dou$b;

    invoke-direct {p0, p2}, Lcom/bilibili/dou$c;->a(I)Lcom/bilibili/azg$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/bilibili/dou$c;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/dou$b;->a(Lcom/bilibili/azg$a;Z)V

    .line 199
    :cond_0
    :goto_1
    return-void

    .line 196
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_2
    instance-of v0, p1, Lcom/bilibili/dou$d;

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Lcom/bilibili/dou$d;

    invoke-direct {p0, p2}, Lcom/bilibili/dou$c;->a(I)Lcom/bilibili/azg$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/bilibili/dou$c;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/dou$d;->a(Lcom/bilibili/azg$a;I)V

    goto :goto_1
.end method

.method public a(Lcom/bilibili/azg;)V
    .locals 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/bilibili/dou$c;->a:Lcom/bilibili/azg;

    .line 223
    iget-object v0, p0, Lcom/bilibili/dou$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    iget-object v0, p0, Lcom/bilibili/dou$c;->a:Lcom/bilibili/azg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dou$c;->a:Lcom/bilibili/azg;

    iget-object v0, v0, Lcom/bilibili/azg;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bilibili/dou$c;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/dou$c;->a:Lcom/bilibili/azg;

    iget-object v1, v1, Lcom/bilibili/azg;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dou$c;->b()V

    .line 228
    return-void
.end method
