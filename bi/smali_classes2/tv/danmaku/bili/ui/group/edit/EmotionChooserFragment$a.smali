.class public Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 80
    const v0, 0x7f0f0068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$a;->a:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f0f00e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$a;->a:Landroid/widget/TextView;

    .line 82
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ezp;)V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/ezp;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/ezp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/EmotionChooserFragment$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
