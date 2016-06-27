.class public abstract Lcom/bilibili/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/bilibili/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 28
    new-instance v0, Lcom/bilibili/cn;

    invoke-direct {v0}, Lcom/bilibili/cn;-><init>()V

    sput-object v0, Lcom/bilibili/ch;->a:Lcom/bilibili/cj;

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/bilibili/cl;

    invoke-direct {v0}, Lcom/bilibili/cl;-><init>()V

    sput-object v0, Lcom/bilibili/ch;->a:Lcom/bilibili/cj;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a()Lcom/bilibili/cp;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/bilibili/ch;->a:Lcom/bilibili/cj;

    invoke-interface {v0}, Lcom/bilibili/cj;->a()Lcom/bilibili/cp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/bilibili/ch;->a:Lcom/bilibili/cj;

    invoke-interface {v0, p0}, Lcom/bilibili/cj;->a(Landroid/view/View;)V

    .line 44
    return-void
.end method
