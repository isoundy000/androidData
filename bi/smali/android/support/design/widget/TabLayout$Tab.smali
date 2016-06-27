.class public final Landroid/support/design/widget/TabLayout$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private final a:Landroid/support/design/widget/TabLayout;

.field private a:Landroid/view/View;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 1

    .prologue
    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 940
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:I

    .line 946
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    .line 947
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 1044
    iput p1, p0, Landroid/support/design/widget/TabLayout$Tab;->a:I

    .line 1045
    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1166
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 978
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1030
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 1040
    iget v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 954
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1054
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    .prologue
    .line 1122
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$Tab;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public select()V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 1116
    return-void
.end method

.method public setContentDescription(I)Landroid/support/design/widget/TabLayout$Tab;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1136
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1150
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->b:Ljava/lang/CharSequence;

    .line 1151
    iget v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:I

    if-ltz v0, :cond_0

    .line 1152
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    iget v1, p0, Landroid/support/design/widget/TabLayout$Tab;->a:I

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;I)V

    .line 1154
    :cond_0
    return-object p0
.end method

.method public setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1018
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    iget v1, p0, Landroid/support/design/widget/TabLayout$Tab;->a:I

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;I)Landroid/support/design/widget/TabLayout$b;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1020
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 996
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/view/View;

    .line 997
    iget v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:I

    if-ltz v0, :cond_0

    .line 998
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    iget v1, p0, Landroid/support/design/widget/TabLayout$Tab;->a:I

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;I)V

    .line 1000
    :cond_0
    return-object p0
.end method

.method public setIcon(I)Landroid/support/design/widget/TabLayout$Tab;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1080
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/ach;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1065
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/graphics/drawable/Drawable;

    .line 1066
    iget v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:I

    if-ltz v0, :cond_0

    .line 1067
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    iget v1, p0, Landroid/support/design/widget/TabLayout$Tab;->a:I

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;I)V

    .line 1069
    :cond_0
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 965
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Ljava/lang/Object;

    .line 966
    return-object p0
.end method

.method public setText(I)Landroid/support/design/widget/TabLayout$Tab;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1108
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1092
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Ljava/lang/CharSequence;

    .line 1093
    iget v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:I

    if-ltz v0, :cond_0

    .line 1094
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    iget v1, p0, Landroid/support/design/widget/TabLayout$Tab;->a:I

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;I)V

    .line 1096
    :cond_0
    return-object p0
.end method
