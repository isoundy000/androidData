.class Lcom/bilibili/cuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# instance fields
.field final synthetic a:Lcom/bilibili/cug;


# direct methods
.method constructor <init>(Lcom/bilibili/cug;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bilibili/cuh;->a:Lcom/bilibili/cug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/cuh;->a:Lcom/bilibili/cug;

    invoke-static {v0}, Lcom/bilibili/cug;->a(Lcom/bilibili/cug;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cuh;->a:Lcom/bilibili/cug;

    invoke-static {v2}, Lcom/bilibili/cug;->a(Lcom/bilibili/cug;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method
