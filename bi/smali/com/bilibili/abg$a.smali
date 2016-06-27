.class Lcom/bilibili/abg$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/abg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/abg;


# direct methods
.method private constructor <init>(Lcom/bilibili/abg;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/bilibili/abg$a;->a:Lcom/bilibili/abg;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/abg;Lcom/bilibili/abh;)V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0, p1}, Lcom/bilibili/abg$a;-><init>(Lcom/bilibili/abg;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/bilibili/abg$a;->a:Lcom/bilibili/abg;

    invoke-static {v0}, Lcom/bilibili/abg;->a(Lcom/bilibili/abg;)Lcom/bilibili/aae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/aae;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/bilibili/abg$a;->a:Lcom/bilibili/abg;

    invoke-static {v0}, Lcom/bilibili/abg;->a(Lcom/bilibili/abg;)Lcom/bilibili/aae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/aae;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/abg$c;

    invoke-virtual {v0}, Lcom/bilibili/abg$c;->a()Lcom/bilibili/tx$f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 557
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 562
    if-nez p2, :cond_0

    .line 563
    iget-object v1, p0, Lcom/bilibili/abg$a;->a:Lcom/bilibili/abg;

    invoke-virtual {p0, p1}, Lcom/bilibili/abg$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tx$f;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/bilibili/abg;->a(Lcom/bilibili/abg;Lcom/bilibili/tx$f;Z)Lcom/bilibili/abg$c;

    move-result-object p2

    .line 567
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 565
    check-cast v0, Lcom/bilibili/abg$c;

    invoke-virtual {p0, p1}, Lcom/bilibili/abg$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tx$f;

    invoke-virtual {v0, v1}, Lcom/bilibili/abg$c;->a(Lcom/bilibili/tx$f;)V

    goto :goto_0
.end method
