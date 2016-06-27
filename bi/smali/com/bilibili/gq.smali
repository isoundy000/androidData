.class public Lcom/bilibili/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gq$h;,
        Lcom/bilibili/gq$g;,
        Lcom/bilibili/gq$f;,
        Lcom/bilibili/gq$e;,
        Lcom/bilibili/gq$d;,
        Lcom/bilibili/gq$c;,
        Lcom/bilibili/gq$a;,
        Lcom/bilibili/gq$b;
    }
.end annotation


# static fields
.field static final a:Lcom/bilibili/gq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 217
    new-instance v0, Lcom/bilibili/gq$h;

    invoke-direct {v0}, Lcom/bilibili/gq$h;-><init>()V

    sput-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    .line 231
    :goto_0
    return-void

    .line 218
    :cond_0
    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 219
    new-instance v0, Lcom/bilibili/gq$g;

    invoke-direct {v0}, Lcom/bilibili/gq$g;-><init>()V

    sput-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    goto :goto_0

    .line 220
    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 221
    new-instance v0, Lcom/bilibili/gq$f;

    invoke-direct {v0}, Lcom/bilibili/gq$f;-><init>()V

    sput-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    goto :goto_0

    .line 222
    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 223
    new-instance v0, Lcom/bilibili/gq$e;

    invoke-direct {v0}, Lcom/bilibili/gq$e;-><init>()V

    sput-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    goto :goto_0

    .line 224
    :cond_3
    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 225
    new-instance v0, Lcom/bilibili/gq$d;

    invoke-direct {v0}, Lcom/bilibili/gq$d;-><init>()V

    sput-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    goto :goto_0

    .line 226
    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 227
    new-instance v0, Lcom/bilibili/gq$c;

    invoke-direct {v0}, Lcom/bilibili/gq$c;-><init>()V

    sput-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    goto :goto_0

    .line 229
    :cond_5
    new-instance v0, Lcom/bilibili/gq$a;

    invoke-direct {v0}, Lcom/bilibili/gq$a;-><init>()V

    sput-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 386
    sget-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    invoke-interface {v0, p0}, Lcom/bilibili/gq$b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 344
    sget-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    invoke-interface {v0, p0}, Lcom/bilibili/gq$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    invoke-interface {v0, p0}, Lcom/bilibili/gq$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 243
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/gq$b;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 285
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/gq$b;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 306
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    .prologue
    .line 295
    sget-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/gq$b;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 296
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 315
    sget-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/gq$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 316
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 325
    sget-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/gq$b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 326
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/gq$b;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 259
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    invoke-interface {v0, p0}, Lcom/bilibili/gq$b;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 358
    instance-of v0, p0, Lcom/bilibili/gy;

    if-eqz v0, :cond_0

    .line 359
    check-cast p0, Lcom/bilibili/gy;

    invoke-interface {p0}, Lcom/bilibili/gy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 361
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/bilibili/gq;->a:Lcom/bilibili/gq$b;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/gq$b;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 376
    return-void
.end method
