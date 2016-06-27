.class public Lcom/bilibili/cug;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cug$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "game_detail_image"


# instance fields
.field private a:I

.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameDetail$Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/bilibili/cug;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cug;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cug;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bilibili/cug;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/bilibili/cug;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameDetail$Image;",
            ">;)",
            "Lcom/bilibili/cug;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    const-string/jumbo v2, "game_detail_image"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    new-instance v0, Lcom/bilibili/cug;

    invoke-direct {v0}, Lcom/bilibili/cug;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/cug;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/cug;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bilibili/cug;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/bilibili/cug;->a:I

    .line 156
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-super {p0, p3}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/cug;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/cug;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/cug;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "game_detail_image"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/bilibili/cug;->a:Ljava/util/List;

    if-nez v3, :cond_1

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x0

    .line 93
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 62
    :cond_2
    const v0, 0x7f040075

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 64
    const v0, 0x7f0f01e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bilibili/cug;->a:Landroid/support/v4/view/ViewPager;

    .line 65
    const v0, 0x7f0f01e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cug;->a:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/bilibili/cug;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/bilibili/cug;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/cug;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v0, Lcom/bilibili/cug$a;

    iget-object v3, p0, Lcom/bilibili/cug;->a:Ljava/util/List;

    invoke-direct {v0, p0, v3}, Lcom/bilibili/cug$a;-><init>(Lcom/bilibili/cug;Ljava/util/List;)V

    .line 70
    iget-object v3, p0, Lcom/bilibili/cug;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 71
    iget-object v0, p0, Lcom/bilibili/cug;->a:Landroid/support/v4/view/ViewPager;

    iget v3, p0, Lcom/bilibili/cug;->a:I

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 73
    iget-object v0, p0, Lcom/bilibili/cug;->a:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/bilibili/cuh;

    invoke-direct {v3, p0}, Lcom/bilibili/cuh;-><init>(Lcom/bilibili/cug;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$f;)V

    .line 91
    invoke-virtual {p0}, Lcom/bilibili/cug;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 93
    goto/16 :goto_2
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lcom/bilibili/cug;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/bilibili/cug;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 100
    return-void
.end method
