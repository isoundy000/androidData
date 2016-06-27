.class public Lcom/bilibili/byo;
.super Lcom/facebook/drawee/drawable/RoundedColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/byo$a;
    }
.end annotation


# instance fields
.field final a:Lcom/bilibili/byo$a;


# direct methods
.method public constructor <init>(Z[FI)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p3}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/byo;->setCircle(Z)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/bilibili/byo;->setRadii([F)V

    .line 20
    new-instance v0, Lcom/bilibili/byo$a;

    invoke-direct {v0, p0}, Lcom/bilibili/byo$a;-><init>(Lcom/bilibili/byo;)V

    iput-object v0, p0, Lcom/bilibili/byo;->a:Lcom/bilibili/byo$a;

    .line 21
    return-void
.end method


# virtual methods
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bilibili/byo;->a:Lcom/bilibili/byo$a;

    return-object v0
.end method
