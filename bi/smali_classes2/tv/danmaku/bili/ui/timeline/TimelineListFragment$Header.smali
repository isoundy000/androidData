.class Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;
.super Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/timeline/TimelineListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Header"
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/graphics/drawable/Drawable;

.field divider:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fb
        }
    .end annotation
.end field

.field icon:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006b
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f02034f

    .line 215
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;-><init>(Landroid/view/View;)V

    .line 216
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->b:Landroid/graphics/drawable/Drawable;

    .line 218
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->b:Landroid/graphics/drawable/Drawable;

    sget v1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->u:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->a:Landroid/graphics/drawable/Drawable;

    .line 220
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->t:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 221
    return-void
.end method

.method static a(Landroid/content/res/Resources;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 262
    packed-switch p2, :pswitch_data_0

    .line 268
    const v0, 0x7f0804d4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/bvj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 264
    :pswitch_0
    const v0, 0x7f080688

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 266
    :pswitch_1
    const v0, 0x7f0806e2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;II)V
    .locals 6

    .prologue
    const/4 v3, 0x7

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 226
    iget-object v0, p1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a:Ljava/util/Calendar;

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->texts:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080521

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->texts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08019d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->icon:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->icon:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020350

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->c:Landroid/graphics/drawable/Drawable;

    .line 232
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->u:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 234
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->c:Landroid/graphics/drawable/Drawable;

    .line 235
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->divider:Landroid/view/View;

    sget v1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 256
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->icon:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    :goto_1
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->texts:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a:Ljava/util/Calendar;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->texts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a:Ljava/util/Calendar;

    invoke-static {v1, v2, p3}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->a(Landroid/content/res/Resources;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    if-lez p3, :cond_2

    .line 241
    sget v0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->u:I

    .line 242
    iget-object v1, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->b:Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    move v1, v0

    .line 247
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->texts:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->texts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    iget-object v0, p1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 251
    if-ne v0, v4, :cond_3

    move v0, v3

    .line 252
    :goto_3
    iget-object v3, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->icon:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->icon:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 244
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->t:I

    .line 245
    iget-object v1, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->a:Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    move v1, v0

    goto :goto_2

    .line 251
    :cond_3
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 258
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;->icon:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
