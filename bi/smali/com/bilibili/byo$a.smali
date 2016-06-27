.class final Lcom/bilibili/byo$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/byo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/byo;


# direct methods
.method constructor <init>(Lcom/bilibili/byo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bilibili/byo$a;->a:Lcom/bilibili/byo;

    .line 32
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/byo$a;->a:Lcom/bilibili/byo;

    invoke-virtual {v0}, Lcom/bilibili/byo;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/byo$a;->a:Lcom/bilibili/byo;

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/byo$a;->a:Lcom/bilibili/byo;

    return-object v0
.end method
