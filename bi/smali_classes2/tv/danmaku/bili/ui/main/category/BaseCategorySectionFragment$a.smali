.class public abstract Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/Banner$d;
.implements Ltv/danmaku/bili/widget/Banner$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;",
        "Ltv/danmaku/bili/widget/Banner$d;",
        "Ltv/danmaku/bili/widget/Banner$e;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseBooleanArray;

.field private a:Lcom/bilibili/cbp;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;-><init>(Landroid/view/View;)V

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->c:Ljava/util/List;

    .line 182
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Landroid/util/SparseBooleanArray;

    .line 167
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 219
    check-cast p1, Ljava/util/List;

    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;)I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/bilibili/cbp;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 224
    check-cast p1, Ljava/util/List;

    .line 225
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final a(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 3

    .prologue
    .line 252
    move-object v0, p1

    check-cast v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;)V

    .line 253
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Lcom/bilibili/cbp;

    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Lcom/bilibili/cbp;

    move-object v0, p1

    check-cast v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;)I

    move-result v0

    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/cbp;->b(ILjava/lang/String;)V

    .line 256
    :cond_0
    return-void
.end method

.method b()Lcom/bilibili/cbp;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Lcom/bilibili/cbp;

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a()Lcom/bilibili/cbp;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Lcom/bilibili/cbp;

    .line 177
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Lcom/bilibili/cbp;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 187
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/Banner;->a(Ltv/danmaku/bili/widget/Banner$d;)V

    .line 189
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/Banner;->a(Ltv/danmaku/bili/widget/Banner$e;)V

    .line 190
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->d:Ljava/util/List;

    invoke-static {v0, p1}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/Banner;->a(Ljava/util/List;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->l()V

    .line 195
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 196
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 197
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->c:Ljava/util/List;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 199
    :cond_2
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 200
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_5

    .line 203
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;

    .line 204
    if-nez v0, :cond_4

    .line 205
    invoke-virtual {p0, p1, v1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a(Ljava/lang/Object;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;

    move-result-object v0

    .line 206
    iget-object v3, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->c:Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {p0, p1, v1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    goto :goto_4

    .line 211
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/Banner;->a(Ljava/util/List;)V

    .line 212
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->d:Ljava/util/List;

    goto :goto_0
.end method

.method public b(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Lcom/bilibili/cbp;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 266
    check-cast v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;)I

    move-result v0

    .line 268
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Lcom/bilibili/cbp;

    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/cbp;->a(ILjava/lang/String;)V

    .line 270
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 273
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->b()Lcom/bilibili/cbp;

    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->b()V

    .line 233
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->b()Lcom/bilibili/cbp;

    .line 237
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->c()V

    .line 240
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->d()V

    .line 245
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Lcom/bilibili/cbp;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Lcom/bilibili/cbp;

    invoke-virtual {v0}, Lcom/bilibili/cbp;->a()V

    .line 248
    :cond_1
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->d:Ljava/util/List;

    .line 278
    return-void
.end method
