.class public abstract Lcom/bilibili/cfw;
.super Lcom/bilibili/cge;
.source "SourceFile"


# static fields
.field private static final a:I = 0x438


# instance fields
.field protected a:Landroid/widget/Button;

.field public a:Landroid/widget/TextView;

.field protected b:Landroid/widget/Button;

.field protected c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bilibili/cge;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/cfw;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bilibili/cfw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string/jumbo v0, "DialogFragment"

    const-string/jumbo v1, "The view of dialog is not created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bilibili/cfw;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bilibili/cfw;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    const-string/jumbo v0, "DialogFragment"

    const-string/jumbo v1, "The view of dialog is not created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/cfw;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bilibili/cfw;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    const-string/jumbo v0, "DialogFragment"

    const-string/jumbo v1, "The view of dialog is not created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/cfw;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bilibili/cfw;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cfw;->a:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/bilibili/cfw;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_1
    const-string/jumbo v0, "DialogFragment"

    const-string/jumbo v1, "The view of dialog is not created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/bilibili/cge;->onCreate(Landroid/os/Bundle;)V

    .line 41
    if-nez p1, :cond_0

    .line 42
    const/4 v0, 0x1

    const v1, 0x7f0d009b

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/cfw;->setStyle(II)V

    .line 44
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    const v0, 0x7f040059

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    const v0, 0x7f0f0078

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p0, p1, v0, p3}, Lcom/bilibili/cfw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "The custom view cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    if-ne v0, v2, :cond_2

    .line 61
    :cond_1
    :goto_0
    return-object v1

    .line 56
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_3

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The specified custom view already has a parent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/16 v0, 0x438

    const/4 v5, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/bilibili/cfw;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/cfw;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 139
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 140
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v4, v0, :cond_1

    :goto_0
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 141
    const/4 v0, -0x2

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 142
    invoke-virtual {p0}, Lcom/bilibili/cfw;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 144
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 146
    :cond_0
    invoke-super {p0}, Lcom/bilibili/cge;->onStart()V

    .line 147
    return-void

    .line 140
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/bilibili/cge;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f0f006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cfw;->a:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0f006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 72
    const v0, 0x102001b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bilibili/cfw;->a:Landroid/widget/Button;

    .line 73
    const v0, 0x102001a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bilibili/cfw;->b:Landroid/widget/Button;

    .line 74
    const v0, 0x1020019

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bilibili/cfw;->c:Landroid/widget/Button;

    .line 75
    new-instance v0, Lcom/bilibili/cfx;

    invoke-direct {v0, p0}, Lcom/bilibili/cfx;-><init>(Lcom/bilibili/cfw;)V

    .line 94
    iget-object v1, p0, Lcom/bilibili/cfw;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, p0, Lcom/bilibili/cfw;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v1, p0, Lcom/bilibili/cfw;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mStateSaved"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 153
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-super {p0, p1, p2}, Lcom/bilibili/cge;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-super {p0, p1, p2}, Lcom/bilibili/cge;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
