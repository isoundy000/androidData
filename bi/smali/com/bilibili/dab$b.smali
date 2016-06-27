.class Lcom/bilibili/dab$b;
.super Lcom/bilibili/daa$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/bilibili/daa$b;-><init>(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/bilibili/dab$b;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lcom/bilibili/dab$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040194

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/dab$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$a;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bilibili/dab$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/bilibili/dab$b;->a:Landroid/widget/TextView;

    const v1, 0x7f080373

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    return-void
.end method
