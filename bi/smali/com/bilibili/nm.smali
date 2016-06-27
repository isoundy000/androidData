.class public Lcom/bilibili/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/nm$d;,
        Lcom/bilibili/nm$c;,
        Lcom/bilibili/nm$b;,
        Lcom/bilibili/nm$a;,
        Lcom/bilibili/nm$e;
    }
.end annotation


# static fields
.field public static final A:I = 0x11

.field public static final B:I = 0x12

.field public static final C:I = 0x13

.field public static final D:I = 0x14

.field public static final E:I = 0x15

.field public static final F:I = 0x16

.field public static final G:I = 0x17

.field public static final H:I = 0x18

.field public static final I:I = 0x19

.field public static final J:I = 0x20

.field public static final K:I = 0x21

.field public static final L:I = 0x22

.field public static final M:I = 0x23

.field public static final N:I = 0x24

.field public static final O:I = 0x25

.field public static final P:I = 0x26

.field public static final Q:I = 0x27

.field public static final R:I = 0x28

.field public static final S:I = 0x29

.field public static final T:I = 0x2a

.field public static final U:I = 0x2b

.field public static final V:I = 0x2c

.field public static final W:I = 0x2d

.field public static final X:I = 0x2e

.field public static final Y:I = 0x2f

.field public static final a:I = 0xff

.field static final a:Lcom/bilibili/nm$e;

.field public static final b:I = 0x5

.field public static final c:I = 0x6

.field public static final d:I = 0x7

.field public static final e:I = 0x8

.field public static final f:I = 0xff00

.field public static final g:I = 0x8

.field public static final h:I = 0x9

.field public static final i:I = 0xa

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field public static final q:I = 0x7

.field public static final r:I = 0x8

.field public static final s:I = 0x9

.field public static final t:I = 0xa

.field public static final u:I = 0xb

.field public static final v:I = 0xc

.field public static final w:I = 0xd

.field public static final x:I = 0xe

.field public static final y:I = 0xf

.field public static final z:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 154
    new-instance v0, Lcom/bilibili/nm$d;

    invoke-direct {v0}, Lcom/bilibili/nm$d;-><init>()V

    sput-object v0, Lcom/bilibili/nm;->a:Lcom/bilibili/nm$e;

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 156
    new-instance v0, Lcom/bilibili/nm$c;

    invoke-direct {v0}, Lcom/bilibili/nm$c;-><init>()V

    sput-object v0, Lcom/bilibili/nm;->a:Lcom/bilibili/nm$e;

    goto :goto_0

    .line 157
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 158
    new-instance v0, Lcom/bilibili/nm$b;

    invoke-direct {v0}, Lcom/bilibili/nm$b;-><init>()V

    sput-object v0, Lcom/bilibili/nm;->a:Lcom/bilibili/nm$e;

    goto :goto_0

    .line 160
    :cond_2
    new-instance v0, Lcom/bilibili/nm$a;

    invoke-direct {v0}, Lcom/bilibili/nm$a;-><init>()V

    sput-object v0, Lcom/bilibili/nm;->a:Lcom/bilibili/nm$e;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 462
    sget-object v0, Lcom/bilibili/nm;->a:Lcom/bilibili/nm$e;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/nm$e;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;II)F
    .locals 1

    .prologue
    .line 517
    sget-object v0, Lcom/bilibili/nm;->a:Lcom/bilibili/nm$e;

    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/nm$e;->a(Landroid/view/MotionEvent;II)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 444
    sget-object v0, Lcom/bilibili/nm;->a:Lcom/bilibili/nm$e;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/nm$e;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 471
    sget-object v0, Lcom/bilibili/nm;->a:Lcom/bilibili/nm$e;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/nm$e;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 453
    sget-object v0, Lcom/bilibili/nm;->a:Lcom/bilibili/nm$e;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/nm$e;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 501
    sget-object v0, Lcom/bilibili/nm;->a:Lcom/bilibili/nm$e;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/nm$e;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 479
    sget-object v0, Lcom/bilibili/nm;->a:Lcom/bilibili/nm$e;

    invoke-interface {v0, p0}, Lcom/bilibili/nm$e;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 488
    sget-object v0, Lcom/bilibili/nm;->a:Lcom/bilibili/nm$e;

    invoke-interface {v0, p0}, Lcom/bilibili/nm$e;->b(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method
