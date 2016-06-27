.class public Lcom/bilibili/ov;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ov$d;,
        Lcom/bilibili/ov$c;,
        Lcom/bilibili/ov$b;,
        Lcom/bilibili/ov$a;,
        Lcom/bilibili/ov$e;
    }
.end annotation


# static fields
.field static final a:Lcom/bilibili/ov$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Lcom/bilibili/ov$d;

    invoke-direct {v0}, Lcom/bilibili/ov$d;-><init>()V

    sput-object v0, Lcom/bilibili/ov;->a:Lcom/bilibili/ov$e;

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Lcom/bilibili/ov$c;

    invoke-direct {v0}, Lcom/bilibili/ov$c;-><init>()V

    sput-object v0, Lcom/bilibili/ov;->a:Lcom/bilibili/ov$e;

    goto :goto_0

    .line 90
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 91
    new-instance v0, Lcom/bilibili/ov$b;

    invoke-direct {v0}, Lcom/bilibili/ov$b;-><init>()V

    sput-object v0, Lcom/bilibili/ov;->a:Lcom/bilibili/ov$e;

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Lcom/bilibili/ov$a;

    invoke-direct {v0}, Lcom/bilibili/ov$a;-><init>()V

    sput-object v0, Lcom/bilibili/ov;->a:Lcom/bilibili/ov$e;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/bilibili/ov;->a:Lcom/bilibili/ov$e;

    invoke-interface {v0, p0}, Lcom/bilibili/ov$e;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/bilibili/ov;->a:Lcom/bilibili/ov$e;

    invoke-interface {v0, p0}, Lcom/bilibili/ov$e;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
