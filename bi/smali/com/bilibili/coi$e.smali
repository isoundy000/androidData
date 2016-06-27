.class Lcom/bilibili/coi$e;
.super Lcom/bilibili/coi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/coi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/bilibili/coi$a;-><init>(Landroid/view/View;)V

    .line 259
    const v0, 0x7f0f006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/coi$e;->a:Landroid/widget/TextView;

    .line 260
    const v0, 0x7f0f0068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/coi$e;->a:Landroid/widget/ImageView;

    .line 261
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/coi$e;->t:I

    .line 262
    return-void
.end method


# virtual methods
.method a(Lcom/bilibili/api/bangumi/BiliBangumiTag;)V
    .locals 3

    .prologue
    .line 264
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/coi$e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mCover:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/bbt;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/coi$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 265
    iget-object v0, p0, Lcom/bilibili/coi$e;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/bilibili/coi$e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    return-void
.end method
