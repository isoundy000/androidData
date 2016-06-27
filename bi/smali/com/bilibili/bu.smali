.class public Lcom/bilibili/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bu$c;,
        Lcom/bilibili/bu$b;,
        Lcom/bilibili/bu$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bilibili/bi$d;

.field private static final a:Lcom/bilibili/bu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/bilibili/bv;

    invoke-direct {v0}, Lcom/bilibili/bv;-><init>()V

    sput-object v0, Lcom/bilibili/bu;->a:Lcom/bilibili/bi$d;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Lcom/bilibili/bu$c;

    invoke-direct {v0, v2}, Lcom/bilibili/bu$c;-><init>(Lcom/bilibili/bv;)V

    sput-object v0, Lcom/bilibili/bu;->a:Lcom/bilibili/bu$a;

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/bilibili/bu$b;

    invoke-direct {v0, v2}, Lcom/bilibili/bu$b;-><init>(Lcom/bilibili/bv;)V

    sput-object v0, Lcom/bilibili/bu;->a:Lcom/bilibili/bu$a;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static a()Lcom/bilibili/bi;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/bilibili/bu;->a:Lcom/bilibili/bi$d;

    invoke-interface {v0}, Lcom/bilibili/bi$d;->a()Lcom/bilibili/bi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/bilibili/bu;->a:Lcom/bilibili/bu$a;

    invoke-interface {v0, p0}, Lcom/bilibili/bu$a;->a(Landroid/view/View;)V

    .line 65
    return-void
.end method
