.class public Lcom/bilibili/to;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/to$c;,
        Lcom/bilibili/to$b;,
        Lcom/bilibili/to$d;,
        Lcom/bilibili/to$a;,
        Lcom/bilibili/to$e;
    }
.end annotation


# static fields
.field static final a:Lcom/bilibili/to$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 145
    new-instance v0, Lcom/bilibili/to$c;

    invoke-direct {v0}, Lcom/bilibili/to$c;-><init>()V

    sput-object v0, Lcom/bilibili/to;->a:Lcom/bilibili/to$e;

    .line 153
    :goto_0
    return-void

    .line 146
    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 147
    new-instance v0, Lcom/bilibili/to$b;

    invoke-direct {v0}, Lcom/bilibili/to$b;-><init>()V

    sput-object v0, Lcom/bilibili/to;->a:Lcom/bilibili/to$e;

    goto :goto_0

    .line 148
    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 149
    new-instance v0, Lcom/bilibili/to$d;

    invoke-direct {v0}, Lcom/bilibili/to$d;-><init>()V

    sput-object v0, Lcom/bilibili/to;->a:Lcom/bilibili/to$e;

    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Lcom/bilibili/to$a;

    invoke-direct {v0}, Lcom/bilibili/to$a;-><init>()V

    sput-object v0, Lcom/bilibili/to;->a:Lcom/bilibili/to$e;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 224
    sget-object v0, Lcom/bilibili/to;->a:Lcom/bilibili/to$e;

    invoke-interface {v0, p0}, Lcom/bilibili/to$e;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TextView;IIII)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 216
    sget-object v0, Lcom/bilibili/to;->a:Lcom/bilibili/to$e;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/to$e;->a(Landroid/widget/TextView;IIII)V

    .line 217
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 173
    sget-object v0, Lcom/bilibili/to;->a:Lcom/bilibili/to$e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/to$e;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 174
    return-void
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 232
    sget-object v0, Lcom/bilibili/to;->a:Lcom/bilibili/to$e;

    invoke-interface {v0, p0}, Lcom/bilibili/to$e;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 193
    sget-object v0, Lcom/bilibili/to;->a:Lcom/bilibili/to$e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/to$e;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    return-void
.end method
