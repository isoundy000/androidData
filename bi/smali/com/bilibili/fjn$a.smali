.class Lcom/bilibili/fjn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field private a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Lcom/bilibili/fbe$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fjn$a;->a:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/bilibili/fbe$h;->divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fjn$a;->b:Landroid/view/View;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/bilibili/fjn$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bilibili/fjn$a;->b:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/bilibili/fjn$a;
    .locals 2

    .prologue
    .line 32
    if-nez p2, :cond_0

    .line 33
    sget v0, Lcom/bilibili/fbe$j;->bili_app_page_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fjn$a;

    .line 37
    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/bilibili/fjn$a;

    invoke-direct {v0, p2}, Lcom/bilibili/fjn$a;-><init>(Landroid/view/View;)V

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    :cond_1
    iput-object p2, v0, Lcom/bilibili/fjn$a;->a:Landroid/view/View;

    .line 42
    iput p1, v0, Lcom/bilibili/fjn$a;->a:I

    .line 43
    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/fjn$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bilibili/fjn$a;->a:Landroid/view/View;

    return-object v0
.end method
