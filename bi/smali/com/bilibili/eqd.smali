.class Lcom/bilibili/eqd;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/eqc;


# direct methods
.method constructor <init>(Lcom/bilibili/eqc;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bilibili/eqd;->a:Lcom/bilibili/eqc;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 65
    const-string/jumbo v0, "wallet_pv"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "tab"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    return-void
.end method
