.class public Lcom/bilibili/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gl$e;,
        Lcom/bilibili/gl$d;,
        Lcom/bilibili/gl$c;,
        Lcom/bilibili/gl$a;,
        Lcom/bilibili/gl$b;
    }
.end annotation


# static fields
.field static final a:Lcom/bilibili/gl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 83
    new-instance v0, Lcom/bilibili/gl$e;

    invoke-direct {v0}, Lcom/bilibili/gl$e;-><init>()V

    sput-object v0, Lcom/bilibili/gl;->a:Lcom/bilibili/gl$b;

    .line 91
    :goto_0
    return-void

    .line 84
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 85
    new-instance v0, Lcom/bilibili/gl$d;

    invoke-direct {v0}, Lcom/bilibili/gl$d;-><init>()V

    sput-object v0, Lcom/bilibili/gl;->a:Lcom/bilibili/gl$b;

    goto :goto_0

    .line 86
    :cond_1
    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    .line 87
    new-instance v0, Lcom/bilibili/gl$c;

    invoke-direct {v0}, Lcom/bilibili/gl$c;-><init>()V

    sput-object v0, Lcom/bilibili/gl;->a:Lcom/bilibili/gl$b;

    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Lcom/bilibili/gl$a;

    invoke-direct {v0}, Lcom/bilibili/gl$a;-><init>()V

    sput-object v0, Lcom/bilibili/gl;->a:Lcom/bilibili/gl$b;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/bilibili/gl;->a:Lcom/bilibili/gl$b;

    invoke-interface {v0, p0}, Lcom/bilibili/gl$b;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/bilibili/gl;->a:Lcom/bilibili/gl$b;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/gl$b;->a(Landroid/graphics/Bitmap;Z)V

    .line 99
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/bilibili/gl;->a:Lcom/bilibili/gl$b;

    invoke-interface {v0, p0}, Lcom/bilibili/gl$b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method
