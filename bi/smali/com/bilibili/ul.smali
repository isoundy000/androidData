.class public Lcom/bilibili/ul;
.super Lcom/bilibili/vb;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ul$a;
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1


# instance fields
.field private a:Lcom/bilibili/ub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/ul;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/ul;-><init>(Landroid/content/Context;IZ)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ul;-><init>(Landroid/content/Context;IZ)V

    .line 89
    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 92
    invoke-static {p1, p2}, Lcom/bilibili/ul;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/vb;-><init>(Landroid/content/Context;I)V

    .line 93
    new-instance v0, Lcom/bilibili/ub;

    invoke-virtual {p0}, Lcom/bilibili/ul;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/ul;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/bilibili/ub;-><init>(Landroid/content/Context;Lcom/bilibili/vb;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    .line 94
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/ul;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/vb;-><init>(Landroid/content/Context;I)V

    .line 98
    invoke-virtual {p0, p2}, Lcom/bilibili/ul;->setCancelable(Z)V

    .line 99
    invoke-virtual {p0, p3}, Lcom/bilibili/ul;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100
    new-instance v0, Lcom/bilibili/ub;

    invoke-virtual {p0}, Lcom/bilibili/ul;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/ub;-><init>(Landroid/content/Context;Lcom/bilibili/vb;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    .line 101
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 104
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 109
    :goto_0
    return p1

    .line 107
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/bilibili/vs$b;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/ul;)Lcom/bilibili/ub;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    invoke-virtual {v0, p1}, Lcom/bilibili/ub;->a(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    invoke-virtual {v0}, Lcom/bilibili/ub;->a()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    invoke-virtual {v0, p1}, Lcom/bilibili/ub;->b(I)V

    .line 182
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bilibili/ub;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 210
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bilibili/ub;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 196
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    invoke-virtual {v0, p1}, Lcom/bilibili/ub;->a(Landroid/graphics/drawable/Drawable;)V

    .line 224
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    invoke-virtual {v0, p1}, Lcom/bilibili/ub;->a(Landroid/view/View;)V

    .line 147
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ub;->a(Landroid/view/View;IIII)V

    .line 173
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    invoke-virtual {v0, p1}, Lcom/bilibili/ub;->b(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    invoke-virtual {v0, p1}, Lcom/bilibili/ub;->c(I)V

    .line 220
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    invoke-virtual {v0, p1}, Lcom/bilibili/ub;->b(Landroid/view/View;)V

    .line 158
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 232
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 233
    invoke-virtual {p0}, Lcom/bilibili/ul;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 234
    iget-object v1, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Lcom/bilibili/ub;->c(I)V

    .line 235
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/bilibili/vb;->onCreate(Landroid/os/Bundle;)V

    .line 240
    iget-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    invoke-virtual {v0}, Lcom/bilibili/ub;->a()V

    .line 241
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ub;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/vb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ub;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/vb;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/bilibili/vb;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/bilibili/ul;->a:Lcom/bilibili/ub;

    invoke-virtual {v0, p1}, Lcom/bilibili/ub;->a(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method
