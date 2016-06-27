.class Lcom/bilibili/edl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# instance fields
.field final synthetic a:Lcom/bilibili/edi;


# direct methods
.method constructor <init>(Lcom/bilibili/edi;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/bilibili/edl;->a:Lcom/bilibili/edi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bilibili/edl;->a:Lcom/bilibili/edi;

    invoke-static {v0, p1}, Lcom/bilibili/edi;->a(Lcom/bilibili/edi;I)I

    .line 190
    return-void
.end method
