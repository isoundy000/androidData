.class public Lcom/bilibili/cju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/awq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/bilibili/awq;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/awq;->videos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;->b()V

    .line 246
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;->a()I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;

    move-result-object v1

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/bilibili/awq;->videos:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    iget-object v1, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/awq;->videos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;->c(II)V

    goto :goto_0
.end method

.method private c(Lcom/bilibili/awq;)V
    .locals 13

    .prologue
    const v12, 0x7f0e0009

    const/16 v11, 0x21

    const/4 v2, 0x0

    .line 249
    iget-object v0, p1, Lcom/bilibili/awq;->mTypes:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bilibili/awq;->mTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Lcom/bilibili/cjj$c;

    invoke-virtual {v0}, Lcom/bilibili/cjj$c;->a()V

    .line 254
    const-string/jumbo v3, "  "

    .line 256
    iget-object v0, p1, Lcom/bilibili/awq;->mTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awq$a;

    .line 257
    iget-object v5, v0, Lcom/bilibili/awq$a;->mName:Ljava/lang/String;

    .line 258
    iget-object v6, v0, Lcom/bilibili/awq$a;->mCount:Ljava/lang/String;

    .line 259
    iget-wide v8, v0, Lcom/bilibili/awq$a;->mTid:J

    .line 260
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 261
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-virtual {v7}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v12}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v7, v10

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v0, v5, v7, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 264
    iget-object v5, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v5}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->b(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 267
    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string/jumbo v4, "\u5168\u90e8"

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-virtual {v4}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v12}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 273
    iget-object v1, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Lcom/bilibili/cjj$c;

    iget-object v1, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cjj$c;->a(Ljava/util/List;)V

    .line 275
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/widget/TagsView;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    new-instance v1, Ltv/danmaku/bili/widget/TagsView$d;

    iget-object v2, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Lcom/bilibili/cjj$c;

    iget-object v2, v2, Lcom/bilibili/cjj$c;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ltv/danmaku/bili/widget/TagsView$d;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/widget/TagsView$d;

    .line 277
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/widget/TagsView;

    iget-object v1, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Ltv/danmaku/bili/widget/TagsView$d;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 280
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->f()V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;Z)Z

    .line 211
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Lcom/bilibili/cjq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/cjq;->a(Z)V

    .line 212
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->b(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)V

    .line 213
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->b(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)I

    .line 208
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->h()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/awq;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 217
    iget-object v1, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Lcom/bilibili/cjq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/cjq;->a(Z)V

    .line 218
    iget-object v1, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->b(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)V

    .line 219
    iget-object v1, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->e()V

    .line 220
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bilibili/awq;->videos:Ljava/util/List;

    if-nez v1, :cond_1

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->e()V

    .line 222
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->h()V

    .line 223
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(I)V

    .line 234
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(I)V

    .line 227
    invoke-direct {p0, p1}, Lcom/bilibili/cju;->b(Lcom/bilibili/awq;)V

    .line 228
    invoke-direct {p0, p1}, Lcom/bilibili/cju;->c(Lcom/bilibili/awq;)V

    .line 229
    iget-object v1, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    iget-object v2, p1, Lcom/bilibili/awq;->videos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/bilibili/awq;->mPageCount:I

    iget-object v3, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v3}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)I

    move-result v3

    if-le v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;Z)Z

    .line 230
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->h()V

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->g()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Lcom/bilibili/awq;

    invoke-virtual {p0, p1}, Lcom/bilibili/cju;->a(Lcom/bilibili/awq;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Lcom/bilibili/cjq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cju;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
