.class public Lcom/bilibili/vb;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/um;


# instance fields
.field private a:Lcom/bilibili/un;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/vb;-><init>(Landroid/content/Context;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p1, p2}, Lcom/bilibili/vb;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/vb;->a()Lcom/bilibili/un;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/un;->a(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 150
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/bilibili/vs$b;->dialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 152
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 154
    :cond_0
    return p1
.end method


# virtual methods
.method public a()Lcom/bilibili/tx;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/vb;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->a()Lcom/bilibili/tx;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/un;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/vb;->a:Lcom/bilibili/un;

    if-nez v0, :cond_0

    .line 142
    invoke-static {p0, p0}, Lcom/bilibili/un;->a(Landroid/app/Dialog;Lcom/bilibili/um;)Lcom/bilibili/un;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/vb;->a:Lcom/bilibili/un;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vb;->a:Lcom/bilibili/un;

    return-object v0
.end method

.method public a(Lcom/bilibili/wo$a;)Lcom/bilibili/wo;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/bilibili/wo;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/vb;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(I)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/vb;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/un;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    return-void
.end method

.method public b(Lcom/bilibili/wo;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/vb;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->c()V

    .line 135
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/vb;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->e()V

    .line 59
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/vb;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/vb;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/un;->a()V

    .line 110
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/vb;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(I)V

    .line 77
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/vb;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/vb;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/un;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/vb;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/vb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/un;->a(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/vb;->a()Lcom/bilibili/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/un;->a(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method
