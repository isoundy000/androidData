.class Lcom/bilibili/daa$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/daa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/axm$a;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 82
    const v0, 0x7f0f0068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/daa$a;->a:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0f00e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/daa$a;->a:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/bilibili/daa$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/bilibili/daa$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/bilibili/daa$a;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lcom/bilibili/daa$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040195

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/daa$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/bilibili/axm$a;)V
    .locals 3

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/axm$a;->avatar:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/daa$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 98
    iget-object v0, p0, Lcom/bilibili/daa$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/axm$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iput-object p1, p0, Lcom/bilibili/daa$a;->a:Lcom/bilibili/axm$a;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/daa$a;->a:Lcom/bilibili/axm$a;

    iget-wide v2, v1, Lcom/bilibili/axm$a;->memberId:J

    iget-object v1, p0, Lcom/bilibili/daa$a;->a:Lcom/bilibili/axm$a;

    iget-object v1, v1, Lcom/bilibili/axm$a;->username:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 105
    const-string/jumbo v0, "group_info_user_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    return-void
.end method
