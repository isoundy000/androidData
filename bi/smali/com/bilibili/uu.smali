.class public Lcom/bilibili/uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/zs$a;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/bilibili/uu;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/bilibili/uu;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 416
    return-void
.end method
