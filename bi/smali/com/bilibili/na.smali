.class public Lcom/bilibili/na;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/na$d;,
        Lcom/bilibili/na$c;,
        Lcom/bilibili/na$b;,
        Lcom/bilibili/na$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bilibili/na$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Lcom/bilibili/na$d;

    invoke-direct {v0}, Lcom/bilibili/na$d;-><init>()V

    sput-object v0, Lcom/bilibili/na;->a:Lcom/bilibili/na$a;

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 59
    new-instance v0, Lcom/bilibili/na$c;

    invoke-direct {v0}, Lcom/bilibili/na$c;-><init>()V

    sput-object v0, Lcom/bilibili/na;->a:Lcom/bilibili/na$a;

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lcom/bilibili/na$b;

    invoke-direct {v0}, Lcom/bilibili/na$b;-><init>()V

    sput-object v0, Lcom/bilibili/na;->a:Lcom/bilibili/na$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/bilibili/ne;)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/bilibili/na;->a:Lcom/bilibili/na$a;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/na$a;->a(Landroid/view/LayoutInflater;Lcom/bilibili/ne;)V

    .line 80
    return-void
.end method
