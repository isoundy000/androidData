.class Lcom/bilibili/eej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eeg$b;


# instance fields
.field final synthetic a:Lcom/bilibili/eeg;


# direct methods
.method constructor <init>(Lcom/bilibili/eeg;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/bilibili/eej;->a:Lcom/bilibili/eeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/azo;)V
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 204
    iget-object v1, p0, Lcom/bilibili/eej;->a:Lcom/bilibili/eeg;

    invoke-static {v1}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v5

    .line 205
    :goto_0
    if-ge v3, v4, :cond_2

    .line 206
    iget-object v1, p0, Lcom/bilibili/eej;->a:Lcom/bilibili/eeg;

    invoke-static {v1}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/azo;

    .line 207
    iget-boolean v2, v1, Lcom/bilibili/azo;->isSelected:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/bilibili/azo;->mId:I

    iget v6, p2, Lcom/bilibili/azo;->mId:I

    if-eq v2, v6, :cond_0

    .line 208
    iput-boolean v5, v1, Lcom/bilibili/azo;->isSelected:Z

    .line 209
    iget-object v1, p0, Lcom/bilibili/eej;->a:Lcom/bilibili/eeg;

    invoke-static {v1}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Lcom/bilibili/eeg$c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bilibili/eeg$c;->a(I)V

    .line 205
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 211
    :cond_0
    iget v2, v1, Lcom/bilibili/azo;->mId:I

    iget v6, p2, Lcom/bilibili/azo;->mId:I

    if-ne v2, v6, :cond_1

    move v2, v8

    :goto_2
    iput-boolean v2, v1, Lcom/bilibili/azo;->isSelected:Z

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_2

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/bilibili/eej;->a:Lcom/bilibili/eeg;

    invoke-static {v1}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Lcom/bilibili/eeg$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bilibili/eeg$c;->a(I)V

    .line 215
    iget-object v1, p0, Lcom/bilibili/eej;->a:Lcom/bilibili/eeg;

    invoke-static {v1}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/bilibili/eej;->a:Lcom/bilibili/eeg;

    invoke-static {v1}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/eej;->a:Lcom/bilibili/eeg;

    invoke-static {v2}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080492

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/bilibili/azo;->mName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {p2}, Lcom/bilibili/azo;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/bilibili/azo;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 219
    iget-object v1, p0, Lcom/bilibili/eej;->a:Lcom/bilibili/eeg;

    invoke-static {v1}, Lcom/bilibili/eeg;->b(Lcom/bilibili/eeg;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v1, p0, Lcom/bilibili/eej;->a:Lcom/bilibili/eeg;

    invoke-static {v1}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 225
    :goto_3
    invoke-virtual {p2}, Lcom/bilibili/azo;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/bilibili/azo;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 226
    iget-object v1, p0, Lcom/bilibili/eej;->a:Lcom/bilibili/eeg;

    invoke-static {v1}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 231
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/bilibili/eej;->a:Lcom/bilibili/eeg;

    invoke-static {v1}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getPropCount()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 232
    iget v1, p2, Lcom/bilibili/azo;->mId:I

    iget-object v4, p0, Lcom/bilibili/eej;->a:Lcom/bilibili/eeg;

    invoke-static {v4}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/azo;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v6, p0, Lcom/bilibili/eej;->a:Lcom/bilibili/eeg;

    invoke-static {v6}, Lcom/bilibili/eeg;->a(Lcom/bilibili/eeg;)J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/bilibili/cbz;->a(IIJIIJ)V

    .line 233
    const-string/jumbo v1, "live_play_click_gift"

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "gift_name"

    aput-object v2, v0, v5

    iget-object v2, p2, Lcom/bilibili/azo;->mName:Ljava/lang/String;

    aput-object v2, v0, v8

    invoke-static {v1, v0}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 234
    return-void

    .line 222
    :cond_4
    iget-object v1, p0, Lcom/bilibili/eej;->a:Lcom/bilibili/eeg;

    invoke-static {v1}, Lcom/bilibili/eeg;->b(Lcom/bilibili/eeg;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 227
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/azo;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/bilibili/azo;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 228
    iget-object v1, p0, Lcom/bilibili/eej;->a:Lcom/bilibili/eeg;

    invoke-static {v1}, Lcom/bilibili/eeg;->b(Lcom/bilibili/eeg;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_4
.end method
