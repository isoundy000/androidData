.class public Lcom/bilibili/dwu$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dwu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/dwu;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/dwu;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 51
    iput-object p2, p0, Lcom/bilibili/dwu$b;->a:Lcom/bilibili/dwu;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dwu$b;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bilibili/dwu$b;->i()V

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/dwu$b;->a:Lcom/bilibili/dwu;

    invoke-virtual {v0, p0}, Lcom/bilibili/dwu;->a(Lcom/bilibili/dwu$b;)V

    .line 56
    iget-object v0, p0, Lcom/bilibili/dwu$b;->a:Lcom/bilibili/dwu;

    invoke-static {v0}, Lcom/bilibili/dwu;->a(Lcom/bilibili/dwu;)Lcom/bilibili/dwu$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bilibili/dwu$b;->a:Lcom/bilibili/dwu;

    invoke-static {v0}, Lcom/bilibili/dwu;->a(Lcom/bilibili/dwu;)Lcom/bilibili/dwu$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bilibili/dwu$a;->a(Lcom/bilibili/dwu$b;)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/dwu;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/dwu$b;->a:Lcom/bilibili/dwu;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/dwu$b;->a:Lcom/bilibili/dwu;

    return-object v0
.end method
