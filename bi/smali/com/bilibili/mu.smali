.class public Lcom/bilibili/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/mu$c;,
        Lcom/bilibili/mu$b;,
        Lcom/bilibili/mu$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x800000

.field static final a:Lcom/bilibili/mu$a;

.field public static final b:I = 0x800003

.field public static final c:I = 0x800005

.field public static final d:I = 0x800007


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 91
    new-instance v0, Lcom/bilibili/mu$c;

    invoke-direct {v0}, Lcom/bilibili/mu$c;-><init>()V

    sput-object v0, Lcom/bilibili/mu;->a:Lcom/bilibili/mu$a;

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/bilibili/mu$b;

    invoke-direct {v0}, Lcom/bilibili/mu$b;-><init>()V

    sput-object v0, Lcom/bilibili/mu;->a:Lcom/bilibili/mu$a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/bilibili/mu;->a:Lcom/bilibili/mu$a;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/mu$a;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 9

    .prologue
    .line 162
    sget-object v0, Lcom/bilibili/mu;->a:Lcom/bilibili/mu$a;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lcom/bilibili/mu$a;->a(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    .line 163
    return-void
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 7

    .prologue
    .line 132
    sget-object v0, Lcom/bilibili/mu;->a:Lcom/bilibili/mu$a;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/bilibili/mu$a;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 133
    return-void
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lcom/bilibili/mu;->a:Lcom/bilibili/mu$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/mu$a;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 187
    return-void
.end method
