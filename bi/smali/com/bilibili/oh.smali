.class public Lcom/bilibili/oh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/oh$l;,
        Lcom/bilibili/oh$k;,
        Lcom/bilibili/oh$j;,
        Lcom/bilibili/oh$i;,
        Lcom/bilibili/oh$h;,
        Lcom/bilibili/oh$g;,
        Lcom/bilibili/oh$e;,
        Lcom/bilibili/oh$f;,
        Lcom/bilibili/oh$d;,
        Lcom/bilibili/oh$c;,
        Lcom/bilibili/oh$b;,
        Lcom/bilibili/oh$a;,
        Lcom/bilibili/oh$n;,
        Lcom/bilibili/oh$m;
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x8

.field public static final C:I = 0x10

.field public static final D:I = 0x20

.field public static final a:I = 0x0

.field private static final a:J = 0xaL

.field static final a:Lcom/bilibili/oh$n;

.field private static final a:Ljava/lang/String; = "ViewCompat"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0xffffff

.field public static final s:I = -0x1000000

.field public static final t:I = 0x10

.field public static final u:I = 0x1000000

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1651
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1652
    new-instance v0, Lcom/bilibili/oh$l;

    invoke-direct {v0}, Lcom/bilibili/oh$l;-><init>()V

    sput-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    .line 1674
    :goto_0
    return-void

    .line 1653
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1654
    new-instance v0, Lcom/bilibili/oh$k;

    invoke-direct {v0}, Lcom/bilibili/oh$k;-><init>()V

    sput-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    goto :goto_0

    .line 1655
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1656
    new-instance v0, Lcom/bilibili/oh$j;

    invoke-direct {v0}, Lcom/bilibili/oh$j;-><init>()V

    sput-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    goto :goto_0

    .line 1657
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 1658
    new-instance v0, Lcom/bilibili/oh$h;

    invoke-direct {v0}, Lcom/bilibili/oh$h;-><init>()V

    sput-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    goto :goto_0

    .line 1659
    :cond_3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 1660
    new-instance v0, Lcom/bilibili/oh$g;

    invoke-direct {v0}, Lcom/bilibili/oh$g;-><init>()V

    sput-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    goto :goto_0

    .line 1661
    :cond_4
    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    .line 1662
    new-instance v0, Lcom/bilibili/oh$e;

    invoke-direct {v0}, Lcom/bilibili/oh$e;-><init>()V

    sput-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    goto :goto_0

    .line 1663
    :cond_5
    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 1664
    new-instance v0, Lcom/bilibili/oh$f;

    invoke-direct {v0}, Lcom/bilibili/oh$f;-><init>()V

    sput-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    goto :goto_0

    .line 1665
    :cond_6
    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 1666
    new-instance v0, Lcom/bilibili/oh$d;

    invoke-direct {v0}, Lcom/bilibili/oh$d;-><init>()V

    sput-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    goto :goto_0

    .line 1667
    :cond_7
    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    .line 1668
    new-instance v0, Lcom/bilibili/oh$c;

    invoke-direct {v0}, Lcom/bilibili/oh$c;-><init>()V

    sput-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    goto :goto_0

    .line 1669
    :cond_8
    const/4 v1, 0x7

    if-lt v0, v1, :cond_9

    .line 1670
    new-instance v0, Lcom/bilibili/oh$b;

    invoke-direct {v0}, Lcom/bilibili/oh$b;-><init>()V

    sput-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    goto :goto_0

    .line 1672
    :cond_9
    new-instance v0, Lcom/bilibili/oh$a;

    invoke-direct {v0}, Lcom/bilibili/oh$a;-><init>()V

    sput-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1631
    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2039
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->a(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 2287
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 2236
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/oh$n;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1709
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 2882
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 2904
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->a(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 3199
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 2206
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lcom/bilibili/pl;
    .locals 1

    .prologue
    .line 2447
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->a(Landroid/view/View;)Lcom/bilibili/pl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/bilibili/py;)Lcom/bilibili/py;
    .locals 1

    .prologue
    .line 2803
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(Landroid/view/View;Lcom/bilibili/py;)Lcom/bilibili/py;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lcom/bilibili/qp;
    .locals 1

    .prologue
    .line 2028
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->a(Landroid/view/View;)Lcom/bilibili/qp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2721
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1892
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->a(Landroid/view/View;)V

    .line 1893
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2461
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->b(Landroid/view/View;F)V

    .line 2462
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1725
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(Landroid/view/View;I)V

    .line 1726
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3262
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/oh$n;->a(Landroid/view/View;II)V

    .line 3263
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1910
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/oh$n;->a(Landroid/view/View;IIII)V

    .line 1911
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2082
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/oh$n;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2083
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 2893
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2894
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2159
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2160
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 2917
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 2918
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 3187
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3188
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1762
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1763
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/bilibili/ml;)V
    .locals 1

    .prologue
    .line 1846
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(Landroid/view/View;Lcom/bilibili/ml;)V

    .line 1847
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/bilibili/nu;)V
    .locals 1

    .prologue
    .line 2787
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(Landroid/view/View;Lcom/bilibili/nu;)V

    .line 2788
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/bilibili/qh;)V
    .locals 1

    .prologue
    .line 1831
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(Landroid/view/View;Lcom/bilibili/qh;)V

    .line 1832
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1924
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1925
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1941
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/oh$n;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1942
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2707
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2708
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1879
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(Landroid/view/View;Z)V

    .line 1880
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 2749
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(Landroid/view/ViewGroup;Z)V

    .line 2750
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1856
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 3126
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/oh$n;->a(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 3092
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/oh$n;->a(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1684
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIII[I)Z
    .locals 7

    .prologue
    .line 3044
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/bilibili/oh$n;->a(Landroid/view/View;IIII[I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;II[I[I)Z
    .locals 6

    .prologue
    .line 3069
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/oh$n;->a(Landroid/view/View;II[I[I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2001
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/oh$n;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2400
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->b(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1959
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Lcom/bilibili/py;)Lcom/bilibili/py;
    .locals 1

    .prologue
    .line 2820
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->b(Landroid/view/View;Lcom/bilibili/py;)Lcom/bilibili/py;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2380
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->b(Landroid/view/View;)V

    .line 2381
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2477
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->c(Landroid/view/View;F)V

    .line 2478
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1983
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->b(Landroid/view/View;I)V

    .line 1984
    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2373
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/oh$n;->b(Landroid/view/View;IIII)V

    .line 2374
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1795
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1796
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2767
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->b(Landroid/view/View;Z)V

    .line 2768
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1868
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1695
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2413
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2103
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2387
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->c(Landroid/view/View;)V

    .line 2388
    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 2493
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->d(Landroid/view/View;F)V

    .line 2494
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 2125
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->c(Landroid/view/View;I)V

    .line 2126
    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2831
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->c(Landroid/view/View;Z)V

    .line 2832
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2219
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 2993
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->c(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2594
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->k(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2114
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2736
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->d(Landroid/view/View;)V

    .line 2737
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2507
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->i(Landroid/view/View;F)V

    .line 2508
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2194
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->d(Landroid/view/View;I)V

    .line 2195
    return-void
.end method

.method public static d(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2844
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->d(Landroid/view/View;Z)V

    .line 2845
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2757
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2621
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->l(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2174
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2778
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->e(Landroid/view/View;)V

    .line 2779
    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2521
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->j(Landroid/view/View;F)V

    .line 2522
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2332
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->e(Landroid/view/View;I)V

    .line 2333
    return-void
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2935
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->e(Landroid/view/View;Z)V

    .line 2936
    return-void
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2862
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2640
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->f(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2250
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3004
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->f(Landroid/view/View;)V

    .line 3005
    return-void
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2533
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->a(Landroid/view/View;F)V

    .line 2534
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 3154
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3156
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 3158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3160
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2872
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2644
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->g(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2264
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2546
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->e(Landroid/view/View;F)V

    .line 2547
    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 3167
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3169
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 3171
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3173
    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2951
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2648
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->h(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2275
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2559
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->f(Landroid/view/View;F)V

    .line 2560
    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3230
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->f(Landroid/view/View;I)V

    .line 3231
    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3016
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2652
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->i(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2300
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2571
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->g(Landroid/view/View;F)V

    .line 2572
    return-void
.end method

.method public static i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3134
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2656
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->j(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2344
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2583
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->h(Landroid/view/View;F)V

    .line 2584
    return-void
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3206
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->k(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2660
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->d(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2356
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2609
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->k(Landroid/view/View;F)V

    .line 2610
    return-void
.end method

.method public static k(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3215
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->l(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2664
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->e(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2424
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2636
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->l(Landroid/view/View;F)V

    .line 2637
    return-void
.end method

.method public static m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2680
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->m(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2435
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2671
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->m(Landroid/view/View;F)V

    .line 2672
    return-void
.end method

.method public static n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2696
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->n(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2728
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2687
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/oh$n;->n(Landroid/view/View;F)V

    .line 2688
    return-void
.end method

.method public static o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3145
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->o(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3278
    sget-object v0, Lcom/bilibili/oh;->a:Lcom/bilibili/oh$n;

    invoke-interface {v0, p0}, Lcom/bilibili/oh$n;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method
