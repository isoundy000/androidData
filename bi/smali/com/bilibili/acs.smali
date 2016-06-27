.class public Lcom/bilibili/acs;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/acs$c;,
        Lcom/bilibili/acs$b;,
        Lcom/bilibili/acs$d;,
        Lcom/bilibili/acs$a;,
        Lcom/bilibili/acs$e;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "ItemTouchHelper"

.field private static final a:Z = false

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x2

.field public static final k:I = 0x4

.field public static final l:I = 0x8

.field private static final p:I = -0x1

.field private static final q:I = 0x8

.field private static final r:I = 0xff

.field private static final s:I = 0xff00

.field private static final t:I = 0xff0000


# instance fields
.field a:F

.field private a:J

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/support/v7/widget/RecyclerView$d;

.field private final a:Landroid/support/v7/widget/RecyclerView$k;

.field a:Landroid/support/v7/widget/RecyclerView$u;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field a:Lcom/bilibili/acs$a;

.field private a:Lcom/bilibili/mt;

.field private final a:Ljava/lang/Runnable;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[F

.field b:F

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/acs$c;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field d:F

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:F

.field f:F

.field m:I

.field n:I

.field o:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Lcom/bilibili/acs$a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 425
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/acs;->a:Ljava/util/List;

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bilibili/acs;->a:[F

    .line 173
    iput-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 202
    iput v2, p0, Lcom/bilibili/acs;->m:I

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/acs;->n:I

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    .line 238
    new-instance v0, Lcom/bilibili/act;

    invoke-direct {v0, p0}, Lcom/bilibili/act;-><init>(Lcom/bilibili/acs;)V

    iput-object v0, p0, Lcom/bilibili/acs;->a:Ljava/lang/Runnable;

    .line 265
    iput-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$d;

    .line 272
    iput-object v1, p0, Lcom/bilibili/acs;->a:Landroid/view/View;

    .line 279
    iput v2, p0, Lcom/bilibili/acs;->v:I

    .line 286
    new-instance v0, Lcom/bilibili/acu;

    invoke-direct {v0, p0}, Lcom/bilibili/acu;-><init>(Lcom/bilibili/acs;)V

    iput-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 426
    iput-object p1, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    .line 427
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 5

    .prologue
    const v4, 0xff00

    const/4 v0, 0x0

    .line 1141
    iget v1, p0, Lcom/bilibili/acs;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1183
    :cond_0
    :goto_0
    return v0

    .line 1144
    :cond_1
    iget-object v1, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v2, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, p1}, Lcom/bilibili/acs$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v1

    .line 1145
    iget-object v2, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Lcom/bilibili/oh;->e(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/bilibili/acs$a;->d(II)I

    move-result v2

    .line 1148
    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    .line 1150
    if-eqz v2, :cond_0

    .line 1153
    and-int/2addr v1, v4

    shr-int/lit8 v3, v1, 0x8

    .line 1156
    iget v1, p0, Lcom/bilibili/acs;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/bilibili/acs;->d:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 1157
    invoke-direct {p0, p1, v2}, Lcom/bilibili/acs;->a(Landroid/support/v7/widget/RecyclerView$u;I)I

    move-result v1

    if-lez v1, :cond_3

    .line 1159
    and-int v0, v3, v1

    if-nez v0, :cond_2

    .line 1161
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/bilibili/oh;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bilibili/acs$a;->a(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1164
    goto :goto_0

    .line 1166
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/bilibili/acs;->b(Landroid/support/v7/widget/RecyclerView$u;I)I

    move-result v1

    if-lez v1, :cond_0

    move v0, v1

    .line 1167
    goto :goto_0

    .line 1170
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/bilibili/acs;->b(Landroid/support/v7/widget/RecyclerView$u;I)I

    move-result v1

    if-lez v1, :cond_5

    move v0, v1

    .line 1171
    goto :goto_0

    .line 1173
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/bilibili/acs;->a(Landroid/support/v7/widget/RecyclerView$u;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 1175
    and-int v0, v3, v1

    if-nez v0, :cond_6

    .line 1177
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/bilibili/oh;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bilibili/acs$a;->a(II)I

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1180
    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$u;I)I
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v5, 0x0

    .line 1187
    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_4

    .line 1188
    iget v0, p0, Lcom/bilibili/acs;->c:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    move v0, v1

    .line 1189
    :goto_0
    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/bilibili/acs;->m:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_3

    .line 1190
    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/bilibili/acs;->m:I

    invoke-static {v3, v4}, Lcom/bilibili/of;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1192
    cmpl-float v4, v3, v5

    if-lez v4, :cond_2

    .line 1193
    :goto_1
    and-int v2, v1, p2

    if-eqz v2, :cond_3

    if-ne v0, v1, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    move v0, v1

    .line 1206
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 1188
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1192
    goto :goto_1

    .line 1199
    :cond_3
    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    invoke-virtual {v2, p1}, Lcom/bilibili/acs$a;->a(Landroid/support/v7/widget/RecyclerView$u;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1202
    and-int v2, p2, v0

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/bilibili/acs;->c:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    .line 1206
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$u;Z)I
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 868
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 869
    iget-object v0, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/acs$c;

    .line 870
    iget-object v2, v0, Lcom/bilibili/acs$c;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-ne v2, p1, :cond_1

    .line 871
    iget-boolean v2, v0, Lcom/bilibili/acs$c;->b:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Lcom/bilibili/acs$c;->b:Z

    .line 872
    invoke-static {v0}, Lcom/bilibili/acs$c;->a(Lcom/bilibili/acs$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 873
    invoke-virtual {v0}, Lcom/bilibili/acs$c;->b()V

    .line 875
    :cond_0
    iget-object v2, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 876
    invoke-static {v0}, Lcom/bilibili/acs$c;->a(Lcom/bilibili/acs$c;)I

    move-result v0

    .line 879
    :goto_1
    return v0

    .line 868
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 879
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/bilibili/acs;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/bilibili/acs;->v:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/acs;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/bilibili/acs;->v:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/acs;Landroid/support/v7/widget/RecyclerView$u;Z)I
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/bilibili/acs;->a(Landroid/support/v7/widget/RecyclerView$u;Z)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$u;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 903
    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    .line 904
    iget v2, p0, Lcom/bilibili/acs;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-object v0

    .line 907
    :cond_1
    iget v2, p0, Lcom/bilibili/acs;->m:I

    invoke-static {p1, v2}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 908
    invoke-static {p1, v2}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    iget v4, p0, Lcom/bilibili/acs;->a:F

    sub-float/2addr v3, v4

    .line 909
    invoke-static {p1, v2}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v4, p0, Lcom/bilibili/acs;->b:F

    sub-float/2addr v2, v4

    .line 910
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 911
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 913
    iget v4, p0, Lcom/bilibili/acs;->u:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    iget v4, p0, Lcom/bilibili/acs;->u:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_0

    .line 916
    :cond_2
    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 918
    :cond_3
    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 921
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/acs;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    .line 922
    if-eqz v1, :cond_0

    .line 925
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/acs;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/acs;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 991
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 992
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 993
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 995
    iget v1, p0, Lcom/bilibili/acs;->e:F

    iget v2, p0, Lcom/bilibili/acs;->c:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/bilibili/acs;->f:F

    iget v5, p0, Lcom/bilibili/acs;->d:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bilibili/acs;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1006
    :goto_0
    return-object v0

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1000
    iget-object v0, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/acs$c;

    .line 1001
    iget-object v1, v0, Lcom/bilibili/acs$c;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 1002
    iget v5, v0, Lcom/bilibili/acs$c;->e:F

    iget v0, v0, Lcom/bilibili/acs$c;->f:F

    invoke-static {v1, v3, v4, v5, v0}, Lcom/bilibili/acs;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1003
    goto :goto_0

    .line 999
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1006
    :cond_2
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/acs;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/acs;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/acs;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)Lcom/bilibili/acs$c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1106
    iget-object v0, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1116
    :cond_0
    :goto_0
    return-object v0

    .line 1109
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/acs;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 1110
    iget-object v0, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/acs$c;

    .line 1112
    iget-object v4, v0, Lcom/bilibili/acs$c;->b:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    if-eq v4, v3, :cond_0

    .line 1110
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1116
    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/acs;Landroid/view/MotionEvent;)Lcom/bilibili/acs$c;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/acs;->a(Landroid/view/MotionEvent;)Lcom/bilibili/acs$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/acs;)Lcom/bilibili/mt;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/mt;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/acs;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/acs;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$u;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 755
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/acs;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 756
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bilibili/acs;->c:Ljava/util/List;

    .line 757
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bilibili/acs;->d:Ljava/util/List;

    .line 762
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    invoke-virtual {v1}, Lcom/bilibili/acs$a;->a()I

    move-result v1

    .line 763
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/acs;->e:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/acs;->c:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v5, v2, v1

    .line 764
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/acs;->f:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/acs;->d:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v6, v2, v1

    .line 765
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    mul-int/lit8 v3, v1, 0x2

    add-int v7, v2, v3

    .line 766
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v6

    mul-int/lit8 v1, v1, 0x2

    add-int v8, v2, v1

    .line 767
    add-int v1, v5, v7

    div-int/lit8 v9, v1, 0x2

    .line 768
    add-int v1, v6, v8

    div-int/lit8 v10, v1, 0x2

    .line 769
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v11

    .line 770
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$h;->i()I

    move-result v12

    .line 771
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v12, :cond_4

    .line 772
    invoke-virtual {v11, v4}, Landroid/support/v7/widget/RecyclerView$h;->b(I)Landroid/view/View;

    move-result-object v1

    .line 773
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 771
    :cond_0
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 759
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/acs;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 760
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/acs;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 776
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v8, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v7, :cond_0

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v13

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v2, v3, v14, v13}, Lcom/bilibili/acs$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 783
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v9, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 784
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 785
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v14, v2, v1

    .line 787
    const/4 v2, 0x0

    .line 788
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/acs;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    .line 789
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_3
    if-ge v2, v15, :cond_3

    .line 790
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/acs;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v14, v1, :cond_3

    .line 791
    add-int/lit8 v3, v3, 0x1

    .line 789
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 796
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/acs;->c:Ljava/util/List;

    invoke-interface {v1, v3, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/acs;->d:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 800
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/acs;->c:Ljava/util/List;

    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/bilibili/acs;->u:I

    .line 459
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 460
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 461
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 462
    invoke-direct {p0}, Lcom/bilibili/acs;->c()V

    .line 463
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 12

    .prologue
    .line 536
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/bilibili/acs;->n:I

    if-ne p2, v0, :cond_0

    .line 653
    :goto_0
    return-void

    .line 539
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bilibili/acs;->a:J

    .line 540
    iget v4, p0, Lcom/bilibili/acs;->n:I

    .line 542
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bilibili/acs;->a(Landroid/support/v7/widget/RecyclerView$u;Z)I

    .line 543
    iput p2, p0, Lcom/bilibili/acs;->n:I

    .line 544
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 548
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/bilibili/acs;->a:Landroid/view/View;

    .line 549
    invoke-direct {p0}, Lcom/bilibili/acs;->f()V

    .line 551
    :cond_1
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 553
    const/4 v0, 0x0

    .line 555
    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v1, :cond_2

    .line 556
    iget-object v2, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 557
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 558
    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    const/4 v9, 0x0

    .line 560
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/acs;->e()V

    .line 564
    sparse-switch v9, :sswitch_data_0

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 581
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    .line 582
    const/16 v3, 0x8

    .line 588
    :goto_3
    iget-object v0, p0, Lcom/bilibili/acs;->a:[F

    invoke-direct {p0, v0}, Lcom/bilibili/acs;->a([F)V

    .line 589
    iget-object v0, p0, Lcom/bilibili/acs;->a:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 590
    iget-object v0, p0, Lcom/bilibili/acs;->a:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 591
    new-instance v0, Lcom/bilibili/acv;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/acv;-><init>(Lcom/bilibili/acs;Landroid/support/v7/widget/RecyclerView$u;IIFFFFILandroid/support/v7/widget/RecyclerView$u;)V

    .line 620
    iget-object v1, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v2, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    sub-float v4, v7, v5

    sub-float v5, v8, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bilibili/acs$a;->a(Landroid/support/v7/widget/RecyclerView;IFF)J

    move-result-wide v2

    .line 622
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/acs$c;->a(J)V

    .line 623
    iget-object v1, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    invoke-virtual {v0}, Lcom/bilibili/acs$c;->a()V

    .line 625
    const/4 v0, 0x1

    .line 630
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    :cond_2
    move v1, v0

    .line 632
    if-eqz p1, :cond_3

    .line 633
    iget-object v0, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v2, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Lcom/bilibili/acs$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Lcom/bilibili/acs;->n:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Lcom/bilibili/acs;->o:I

    .line 636
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bilibili/acs;->e:F

    .line 637
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bilibili/acs;->f:F

    .line 638
    iput-object p1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 640
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 641
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 644
    :cond_3
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 645
    if-eqz v2, :cond_4

    .line 646
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 648
    :cond_4
    if-nez v1, :cond_5

    .line 649
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->f()V

    .line 651
    :cond_5
    iget-object v0, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget v2, p0, Lcom/bilibili/acs;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/acs$a;->b(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 652
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 558
    :cond_6
    invoke-direct {p0, v2}, Lcom/bilibili/acs;->a(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v9

    goto/16 :goto_1

    .line 569
    :sswitch_0
    const/4 v8, 0x0

    .line 570
    iget v0, p0, Lcom/bilibili/acs;->c:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 571
    goto/16 :goto_2

    .line 574
    :sswitch_1
    const/4 v7, 0x0

    .line 575
    iget v0, p0, Lcom/bilibili/acs;->d:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 576
    goto/16 :goto_2

    .line 583
    :cond_7
    if-lez v9, :cond_8

    .line 584
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 586
    :cond_8
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 627
    :cond_9
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/bilibili/acs;->c(Landroid/view/View;)V

    .line 628
    iget-object v1, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v2}, Lcom/bilibili/acs$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    goto/16 :goto_4

    .line 646
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 564
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1120
    invoke-static {p1, p3}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1121
    invoke-static {p1, p3}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1124
    iget v2, p0, Lcom/bilibili/acs;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/bilibili/acs;->c:F

    .line 1125
    iget v0, p0, Lcom/bilibili/acs;->b:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/bilibili/acs;->d:F

    .line 1126
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 1127
    iget v0, p0, Lcom/bilibili/acs;->c:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/acs;->c:F

    .line 1129
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 1130
    iget v0, p0, Lcom/bilibili/acs;->c:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/acs;->c:F

    .line 1132
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 1133
    iget v0, p0, Lcom/bilibili/acs;->d:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/acs;->d:F

    .line 1135
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 1136
    iget v0, p0, Lcom/bilibili/acs;->d:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/acs;->d:F

    .line 1138
    :cond_3
    return-void
.end method

.method private a(Lcom/bilibili/acs$c;I)V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/acw;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/acw;-><init>(Lcom/bilibili/acs;Lcom/bilibili/acs$c;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 676
    return-void
.end method

.method static synthetic a(Lcom/bilibili/acs;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/bilibili/acs;->d()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/acs;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/acs;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/acs;Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/bilibili/acs;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/acs;Landroid/view/MotionEvent;II)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/acs;->a(Landroid/view/MotionEvent;II)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/acs;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/acs;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/acs;Lcom/bilibili/acs$c;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs$c;I)V

    return-void
.end method

.method private a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 490
    iget v0, p0, Lcom/bilibili/acs;->o:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 491
    iget v0, p0, Lcom/bilibili/acs;->e:F

    iget v1, p0, Lcom/bilibili/acs;->c:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 495
    :goto_0
    iget v0, p0, Lcom/bilibili/acs;->o:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 496
    iget v0, p0, Lcom/bilibili/acs;->f:F

    iget v1, p0, Lcom/bilibili/acs;->d:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 500
    :goto_1
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->b(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->c(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 679
    iget-object v0, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 680
    :goto_0
    if-ge v2, v3, :cond_1

    .line 681
    iget-object v0, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/acs$c;

    invoke-static {v0}, Lcom/bilibili/acs$c;->a(Lcom/bilibili/acs$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    const/4 v0, 0x1

    .line 685
    :goto_1
    return v0

    .line 680
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 685
    goto :goto_1
.end method

.method private a(ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 932
    iget-object v2, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-nez v2, :cond_0

    if-ne p1, v3, :cond_0

    iget v2, p0, Lcom/bilibili/acs;->n:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    invoke-virtual {v2}, Lcom/bilibili/acs$a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 986
    :cond_0
    :goto_0
    return v0

    .line 936
    :cond_1
    iget-object v2, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 939
    invoke-direct {p0, p2}, Lcom/bilibili/acs;->a(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v2

    .line 940
    if-eqz v2, :cond_0

    .line 943
    iget-object v3, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v4, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v2}, Lcom/bilibili/acs$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v3

    .line 945
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 948
    if-eqz v3, :cond_0

    .line 954
    invoke-static {p2, p3}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 955
    invoke-static {p2, p3}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 958
    iget v6, p0, Lcom/bilibili/acs;->a:F

    sub-float/2addr v4, v6

    .line 959
    iget v6, p0, Lcom/bilibili/acs;->b:F

    sub-float/2addr v5, v6

    .line 962
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 963
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 965
    iget v8, p0, Lcom/bilibili/acs;->u:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_2

    iget v8, p0, Lcom/bilibili/acs;->u:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 968
    :cond_2
    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 969
    cmpg-float v5, v4, v9

    if-gez v5, :cond_3

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 972
    :cond_3
    cmpl-float v4, v4, v9

    if-lez v4, :cond_4

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 983
    :cond_4
    iput v9, p0, Lcom/bilibili/acs;->d:F

    iput v9, p0, Lcom/bilibili/acs;->c:F

    .line 984
    invoke-static {p2, v0}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/acs;->m:I

    .line 985
    invoke-direct {p0, v2, v1}, Lcom/bilibili/acs;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    move v0, v1

    .line 986
    goto :goto_0

    .line 976
    :cond_5
    cmpg-float v4, v5, v9

    if-gez v4, :cond_6

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 979
    :cond_6
    cmpl-float v4, v5, v9

    if-lez v4, :cond_4

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    goto :goto_0
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 430
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/acs;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/bilibili/acs;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bilibili/acs;ILandroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/acs;->a(ILandroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$u;I)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1210
    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_4

    .line 1211
    iget v0, p0, Lcom/bilibili/acs;->d:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    move v0, v1

    .line 1212
    :goto_0
    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/bilibili/acs;->m:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_3

    .line 1213
    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/bilibili/acs;->m:I

    invoke-static {v3, v4}, Lcom/bilibili/of;->b(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1215
    cmpl-float v4, v3, v5

    if-lez v4, :cond_2

    .line 1216
    :goto_1
    and-int v2, v1, p2

    if-eqz v2, :cond_3

    if-ne v1, v0, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    move v0, v1

    .line 1228
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 1211
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1215
    goto :goto_1

    .line 1222
    :cond_3
    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    invoke-virtual {v2, p1}, Lcom/bilibili/acs$a;->a(Landroid/support/v7/widget/RecyclerView$u;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1224
    and-int v2, p2, v0

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/bilibili/acs;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    .line 1228
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private b()V
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 467
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 468
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 470
    iget-object v0, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 471
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 472
    iget-object v0, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/acs$c;

    .line 473
    iget-object v2, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lcom/bilibili/acs$c;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v2, v3, v0}, Lcom/bilibili/acs$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 471
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/acs;->a:Landroid/view/View;

    .line 477
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/acs;->v:I

    .line 478
    invoke-direct {p0}, Lcom/bilibili/acs;->e()V

    .line 479
    return-void
.end method

.method private b()Z
    .locals 14

    .prologue
    const-wide/high16 v12, -0x8000000000000000L

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 692
    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-nez v1, :cond_0

    .line 693
    iput-wide v12, p0, Lcom/bilibili/acs;->a:J

    .line 751
    :goto_0
    return v0

    .line 696
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 697
    iget-wide v2, p0, Lcom/bilibili/acs;->a:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_6

    const-wide/16 v6, 0x0

    .line 699
    :goto_1
    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    .line 700
    iget-object v2, p0, Lcom/bilibili/acs;->a:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 701
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/bilibili/acs;->a:Landroid/graphics/Rect;

    .line 705
    :cond_1
    iget-object v2, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 706
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 707
    iget v2, p0, Lcom/bilibili/acs;->e:F

    iget v3, p0, Lcom/bilibili/acs;->c:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 708
    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v3

    iget-object v4, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int v4, v3, v4

    .line 709
    iget v3, p0, Lcom/bilibili/acs;->c:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    if-gez v4, :cond_7

    .line 720
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 721
    iget v1, p0, Lcom/bilibili/acs;->f:F

    iget v2, p0, Lcom/bilibili/acs;->d:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 722
    iget-object v2, p0, Lcom/bilibili/acs;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v1, v2

    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int v8, v2, v3

    .line 723
    iget v2, p0, Lcom/bilibili/acs;->d:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_9

    if-gez v8, :cond_9

    .line 733
    :cond_3
    :goto_3
    if-eqz v4, :cond_d

    .line 734
    iget-object v1, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v2, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/acs$a;->a(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v4

    move v9, v4

    .line 738
    :goto_4
    if-eqz v8, :cond_c

    .line 739
    iget-object v1, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v2, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    move v4, v8

    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/acs$a;->a(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v1

    .line 743
    :goto_5
    if-nez v9, :cond_4

    if-eqz v1, :cond_b

    .line 744
    :cond_4
    iget-wide v2, p0, Lcom/bilibili/acs;->a:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_5

    .line 745
    iput-wide v10, p0, Lcom/bilibili/acs;->a:J

    .line 747
    :cond_5
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 748
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 697
    :cond_6
    iget-wide v2, p0, Lcom/bilibili/acs;->a:J

    sub-long v6, v10, v2

    goto/16 :goto_1

    .line 711
    :cond_7
    iget v3, p0, Lcom/bilibili/acs;->c:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    .line 712
    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, v2, v3

    .line 715
    if-gtz v4, :cond_2

    :cond_8
    move v4, v0

    goto/16 :goto_2

    .line 725
    :cond_9
    iget v2, p0, Lcom/bilibili/acs;->d:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    .line 726
    iget-object v2, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/bilibili/acs;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v8, v1, v2

    .line 728
    if-gtz v8, :cond_3

    :cond_a
    move v8, v0

    goto/16 :goto_3

    .line 750
    :cond_b
    iput-wide v12, p0, Lcom/bilibili/acs;->a:J

    goto/16 :goto_0

    :cond_c
    move v1, v8

    goto :goto_5

    :cond_d
    move v9, v4

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/bilibili/acs;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/bilibili/acs;->a()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/mt;

    if-eqz v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 485
    :cond_0
    new-instance v0, Lcom/bilibili/mt;

    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bilibili/acs$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/bilibili/acs$b;-><init>(Lcom/bilibili/acs;Lcom/bilibili/act;)V

    invoke-direct {v0, v1, v2}, Lcom/bilibili/mt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/mt;

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 8

    .prologue
    .line 807
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    iget v0, p0, Lcom/bilibili/acs;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 814
    iget-object v0, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/acs$a;->b(Landroid/support/v7/widget/RecyclerView$u;)F

    move-result v0

    .line 815
    iget v1, p0, Lcom/bilibili/acs;->e:F

    iget v2, p0, Lcom/bilibili/acs;->c:F

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 816
    iget v1, p0, Lcom/bilibili/acs;->f:F

    iget v2, p0, Lcom/bilibili/acs;->d:F

    add-float/2addr v1, v2

    float-to-int v7, v1

    .line 817
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 822
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/acs;->a(Landroid/support/v7/widget/RecyclerView$u;)Ljava/util/List;

    move-result-object v0

    .line 823
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    iget-object v1, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    invoke-virtual {v1, p1, v0, v6, v7}, Lcom/bilibili/acs$a;->a(Landroid/support/v7/widget/RecyclerView$u;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v4

    .line 828
    if-nez v4, :cond_3

    .line 829
    iget-object v0, p0, Lcom/bilibili/acs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 830
    iget-object v0, p0, Lcom/bilibili/acs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 833
    :cond_3
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result v5

    .line 834
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result v3

    .line 835
    iget-object v0, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v4}, Lcom/bilibili/acs$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/acs$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;ILandroid/support/v7/widget/RecyclerView$u;III)V

    goto/16 :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1258
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1259
    iput-object v1, p0, Lcom/bilibili/acs;->a:Landroid/view/View;

    .line 1261
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 1265
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 892
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/acs;->a:Landroid/view/VelocityTracker;

    .line 893
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 898
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/acs;->a:Landroid/view/VelocityTracker;

    .line 900
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1255
    :goto_0
    return-void

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_1

    .line 1236
    new-instance v0, Lcom/bilibili/acx;

    invoke-direct {v0, p0}, Lcom/bilibili/acx;-><init>(Lcom/bilibili/acs;)V

    iput-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$d;

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 517
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/acs;->v:I

    .line 519
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/bilibili/acs;->a:[F

    invoke-direct {p0, v0}, Lcom/bilibili/acs;->a([F)V

    .line 521
    iget-object v0, p0, Lcom/bilibili/acs;->a:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 522
    iget-object v0, p0, Lcom/bilibili/acs;->a:[F

    const/4 v1, 0x1

    aget v7, v0, v1

    .line 524
    :goto_0
    iget-object v0, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v4, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    iget v5, p0, Lcom/bilibili/acs;->n:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/bilibili/acs$a;->b(Lcom/bilibili/acs$a;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Ljava/util/List;IFF)V

    .line 526
    return-void

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 0

    .prologue
    .line 885
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 886
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Lcom/bilibili/acs$a;->a(Lcom/bilibili/acs$a;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    const-string/jumbo v0, "ItemTouchHelper"

    const-string/jumbo v1, "Start drag has been called but swiping is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    :goto_0
    return-void

    .line 1048
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    .line 1049
    const-string/jumbo v0, "ItemTouchHelper"

    const-string/jumbo v1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1053
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/acs;->d()V

    .line 1054
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/acs;->d:F

    iput v0, p0, Lcom/bilibili/acs;->c:F

    .line 1055
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/bilibili/acs;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 448
    invoke-direct {p0}, Lcom/bilibili/acs;->b()V

    .line 450
    :cond_2
    iput-object p1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 451
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/bilibili/acs;->a()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 844
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 504
    .line 505
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/bilibili/acs;->a:[F

    invoke-direct {p0, v0}, Lcom/bilibili/acs;->a([F)V

    .line 507
    iget-object v0, p0, Lcom/bilibili/acs;->a:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 508
    iget-object v0, p0, Lcom/bilibili/acs;->a:[F

    const/4 v1, 0x1

    aget v7, v0, v1

    .line 510
    :goto_0
    iget-object v0, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v3, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v4, p0, Lcom/bilibili/acs;->b:Ljava/util/List;

    iget v5, p0, Lcom/bilibili/acs;->n:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/bilibili/acs$a;->a(Lcom/bilibili/acs$a;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Ljava/util/List;IFF)V

    .line 512
    return-void

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Lcom/bilibili/acs$a;->b(Lcom/bilibili/acs$a;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    const-string/jumbo v0, "ItemTouchHelper"

    const-string/jumbo v1, "Start swipe has been called but dragging is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    :goto_0
    return-void

    .line 1095
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    .line 1096
    const-string/jumbo v0, "ItemTouchHelper"

    const-string/jumbo v1, "Start swipe has been called with a view holder which is not a child of the RecyclerView controlled by this ItemTouchHelper."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1100
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/acs;->d()V

    .line 1101
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/acs;->d:F

    iput v0, p0, Lcom/bilibili/acs;->c:F

    .line 1102
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bilibili/acs;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 848
    invoke-direct {p0, p1}, Lcom/bilibili/acs;->c(Landroid/view/View;)V

    .line 849
    iget-object v0, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 850
    if-nez v0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-ne v0, v1, :cond_2

    .line 854
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/bilibili/acs;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_0

    .line 856
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/bilibili/acs;->a(Landroid/support/v7/widget/RecyclerView$u;Z)I

    .line 857
    iget-object v1, p0, Lcom/bilibili/acs;->a:Ljava/util/List;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    iget-object v1, p0, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v2, p0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/acs$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    goto :goto_0
.end method
