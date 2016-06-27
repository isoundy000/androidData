.class public Ltv/danmaku/bili/ui/group/community/GroupDialogItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401e3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    const v0, 0x7f0f0452

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;->a:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0f0453

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;->b:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0f0454

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;->a:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0f0451

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;->a:Landroid/widget/RelativeLayout;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/GroupDialogItem;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 62
    :cond_0
    return-void

    .line 59
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 60
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method
