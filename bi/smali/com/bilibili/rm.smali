.class public final Lcom/bilibili/rm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/rm$a;,
        Lcom/bilibili/rm$d;,
        Lcom/bilibili/rm$b;,
        Lcom/bilibili/rm$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/rm$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Lcom/bilibili/rm$a;

    invoke-direct {v0}, Lcom/bilibili/rm$a;-><init>()V

    sput-object v0, Lcom/bilibili/rm;->a:Lcom/bilibili/rm$c;

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 43
    new-instance v0, Lcom/bilibili/rm$d;

    invoke-direct {v0}, Lcom/bilibili/rm$d;-><init>()V

    sput-object v0, Lcom/bilibili/rm;->a:Lcom/bilibili/rm$c;

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/bilibili/rm$b;

    invoke-direct {v0}, Lcom/bilibili/rm$b;-><init>()V

    sput-object v0, Lcom/bilibili/rm;->a:Lcom/bilibili/rm$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 138
    sget-object v0, Lcom/bilibili/rm;->a:Lcom/bilibili/rm$c;

    invoke-interface {v0, p0}, Lcom/bilibili/rm$c;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 164
    sget-object v0, Lcom/bilibili/rm;->a:Lcom/bilibili/rm$c;

    invoke-interface {v0, p0}, Lcom/bilibili/rm$c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    sget-object v0, Lcom/bilibili/rm;->a:Lcom/bilibili/rm$c;

    invoke-interface {v0, p0}, Lcom/bilibili/rm$c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 128
    sget-object v0, Lcom/bilibili/rm;->a:Lcom/bilibili/rm$c;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/rm$c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 129
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 154
    sget-object v0, Lcom/bilibili/rm;->a:Lcom/bilibili/rm$c;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/rm$c;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    return-void
.end method
