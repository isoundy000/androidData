.class public Lcom/bilibili/aar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/xc$a;
.implements Lcom/bilibili/xj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/aar$b;,
        Lcom/bilibili/aar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/aar$a;

.field private a:Lcom/bilibili/aar$b;

.field private a:Lcom/bilibili/xc;

.field private a:Lcom/bilibili/xi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/aar;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 85
    sget v4, Lcom/bilibili/vs$b;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/aar;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/bilibili/aar;->a:Landroid/content/Context;

    .line 108
    new-instance v0, Lcom/bilibili/xc;

    invoke-direct {v0, p1}, Lcom/bilibili/xc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/xc;

    .line 109
    iget-object v0, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/xc;

    invoke-virtual {v0, p0}, Lcom/bilibili/xc;->setCallback(Lcom/bilibili/xc$a;)V

    .line 110
    iput-object p2, p0, Lcom/bilibili/aar;->a:Landroid/view/View;

    .line 111
    new-instance v0, Lcom/bilibili/xi;

    iget-object v2, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/xc;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/xi;-><init>(Landroid/content/Context;Lcom/bilibili/xc;Landroid/view/View;ZII)V

    iput-object v0, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/xi;

    .line 112
    iget-object v0, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/xi;

    invoke-virtual {v0, p3}, Lcom/bilibili/xi;->a(I)V

    .line 113
    iget-object v0, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/xi;

    invoke-virtual {v0, p0}, Lcom/bilibili/xi;->setCallback(Lcom/bilibili/xj$a;)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/bilibili/aar;)Lcom/bilibili/xi;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/xi;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/xi;

    invoke-virtual {v0}, Lcom/bilibili/xi;->a()I

    move-result v0

    return v0
.end method

.method public a()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/xc;

    return-object v0
.end method

.method public a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lcom/bilibili/wt;

    iget-object v1, p0, Lcom/bilibili/aar;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/wt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()Landroid/view/View$OnTouchListener;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/aar;->a:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/bilibili/aas;

    iget-object v1, p0, Lcom/bilibili/aar;->a:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/aas;-><init>(Lcom/bilibili/aar;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bilibili/aar;->a:Landroid/view/View$OnTouchListener;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bilibili/aar;->a:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/xi;

    invoke-virtual {v0}, Lcom/bilibili/xi;->a()V

    .line 217
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/xi;

    invoke-virtual {v0, p1}, Lcom/bilibili/xi;->a(I)V

    .line 128
    return-void
.end method

.method public a(Lcom/bilibili/aar$a;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/aar$a;

    .line 243
    return-void
.end method

.method public a(Lcom/bilibili/aar$b;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/aar$b;

    .line 234
    return-void
.end method

.method public a(Lcom/bilibili/xc;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public a(Lcom/bilibili/xc;Z)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/aar$a;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/aar$a;

    invoke-interface {v0, p0}, Lcom/bilibili/aar$a;->a(Lcom/bilibili/aar;)V

    .line 262
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/xn;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public a(Lcom/bilibili/xc;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 268
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/xc;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    new-instance v1, Lcom/bilibili/xi;

    iget-object v2, p0, Lcom/bilibili/aar;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/aar;->a:Landroid/view/View;

    invoke-direct {v1, v2, p1, v3}, Lcom/bilibili/xi;-><init>(Landroid/content/Context;Lcom/bilibili/xc;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/bilibili/xi;->a()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/xc;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/aar$b;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/aar$b;

    invoke-interface {v0, p2}, Lcom/bilibili/aar$b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/xi;

    invoke-virtual {v0}, Lcom/bilibili/xi;->b()V

    .line 225
    return-void
.end method

.method public b(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/bilibili/aar;->a()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/aar;->a:Lcom/bilibili/xc;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 209
    return-void
.end method
