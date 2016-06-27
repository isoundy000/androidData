.class public Lcom/bilibili/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/hi$a;,
        Lcom/bilibili/hi$f;,
        Lcom/bilibili/hi$e;,
        Lcom/bilibili/hi$b;,
        Lcom/bilibili/hi$c;,
        Lcom/bilibili/hi$d;
    }
.end annotation


# static fields
.field static final a:Lcom/bilibili/hi$e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 54
    new-instance v0, Lcom/bilibili/hi$a;

    invoke-direct {v0}, Lcom/bilibili/hi$a;-><init>()V

    sput-object v0, Lcom/bilibili/hi;->a:Lcom/bilibili/hi$e;

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/bilibili/hi$f;

    invoke-direct {v0}, Lcom/bilibili/hi$f;-><init>()V

    sput-object v0, Lcom/bilibili/hi;->a:Lcom/bilibili/hi$e;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bilibili/hi;->a:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/hi;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/bilibili/hi;

    invoke-direct {v0, p0}, Lcom/bilibili/hi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/hi$d;ILcom/bilibili/kk;Lcom/bilibili/hi$b;Landroid/os/Handler;)V
    .locals 7
    .param p1    # Lcom/bilibili/hi$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/kk;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/hi$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    sget-object v0, Lcom/bilibili/hi;->a:Lcom/bilibili/hi$e;

    iget-object v1, p0, Lcom/bilibili/hi;->a:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/bilibili/hi$e;->a(Landroid/content/Context;Lcom/bilibili/hi$d;ILcom/bilibili/kk;Lcom/bilibili/hi$b;Landroid/os/Handler;)V

    .line 96
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/bilibili/hi;->a:Lcom/bilibili/hi$e;

    iget-object v1, p0, Lcom/bilibili/hi;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bilibili/hi$e;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/bilibili/hi;->a:Lcom/bilibili/hi$e;

    iget-object v1, p0, Lcom/bilibili/hi;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bilibili/hi$e;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
