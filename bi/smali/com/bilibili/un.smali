.class public abstract Lcom/bilibili/un;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x6c

.field static final a:Ljava/lang/String; = "AppCompatDelegate"

.field public static final b:I = 0x6d

.field public static final c:I = 0xa


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/bilibili/um;)Lcom/bilibili/un;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/bilibili/un;->a(Landroid/content/Context;Landroid/view/Window;Lcom/bilibili/um;)Lcom/bilibili/un;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Lcom/bilibili/um;)Lcom/bilibili/un;
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bilibili/un;->a(Landroid/content/Context;Landroid/view/Window;Lcom/bilibili/um;)Lcom/bilibili/un;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Window;Lcom/bilibili/um;)Lcom/bilibili/un;
    .locals 2

    .prologue
    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 133
    new-instance v0, Lcom/bilibili/ur;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/ur;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/bilibili/um;)V

    .line 139
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 135
    new-instance v0, Lcom/bilibili/uq;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/uq;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/bilibili/um;)V

    goto :goto_0

    .line 136
    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 137
    new-instance v0, Lcom/bilibili/up;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/up;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/bilibili/um;)V

    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/bilibili/um;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/view/MenuInflater;
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a()Lcom/bilibili/tx;
.end method

.method public abstract a()Lcom/bilibili/ty$a;
.end method

.method public abstract a(Lcom/bilibili/wo$a;)Lcom/bilibili/wo;
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(I)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
