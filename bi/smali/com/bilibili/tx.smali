.class public abstract Lcom/bilibili/tx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tx$b;,
        Lcom/bilibili/tx$g;,
        Lcom/bilibili/tx$f;,
        Lcom/bilibili/tx$d;,
        Lcom/bilibili/tx$e;,
        Lcom/bilibili/tx$a;,
        Lcom/bilibili/tx$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1311
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1016
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()I
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 840
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a()Landroid/view/View;
.end method

.method public abstract a()Lcom/bilibili/tx$f;
.end method

.method public abstract a(I)Lcom/bilibili/tx$f;
.end method

.method public a(Lcom/bilibili/wo$a;)Lcom/bilibili/wo;
    .locals 1

    .prologue
    .line 1037
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a()Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract a()V
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 1001
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1002
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1005
    :cond_0
    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1029
    return-void
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Lcom/bilibili/tx$b;)V
.end method

.method public abstract a(Landroid/widget/SpinnerAdapter;Lcom/bilibili/tx$e;)V
.end method

.method public abstract a(Lcom/bilibili/tx$d;)V
.end method

.method public abstract a(Lcom/bilibili/tx$f;)V
.end method

.method public abstract a(Lcom/bilibili/tx$f;I)V
.end method

.method public abstract a(Lcom/bilibili/tx$f;IZ)V
.end method

.method public abstract a(Lcom/bilibili/tx$f;Z)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1057
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1052
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public abstract b()Lcom/bilibili/tx$f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract b(Lcom/bilibili/tx$d;)V
.end method

.method public abstract b(Lcom/bilibili/tx$f;)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Z)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 850
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()I
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/bilibili/tx$f;)V
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 910
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 960
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()I
.end method

.method public abstract d(I)V
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1067
    return-void
.end method

.method public abstract d(Z)V
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1042
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()I
.end method

.method public abstract e(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public abstract e(Z)V
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1047
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()I
.end method

.method public abstract f(I)V
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 870
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 828
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1062
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 973
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g(I)V
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 946
    if-eqz p1, :cond_0

    .line 947
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 950
    :cond_0
    return-void
.end method

.method public abstract h(I)V
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 1021
    return-void
.end method

.method public abstract i(I)V
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 1025
    return-void
.end method

.method public j(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 891
    return-void
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 1033
    return-void
.end method

.method public k(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 930
    return-void
.end method

.method public l(I)V
    .locals 2

    .prologue
    .line 986
    if-eqz p1, :cond_0

    .line 987
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Setting an explicit action bar hide offset is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 990
    :cond_0
    return-void
.end method
