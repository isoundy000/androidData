.class Lcom/bilibili/acf$a;
.super Lcom/bilibili/abd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/acf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ach;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bilibili/ach;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/abd;-><init>(Landroid/content/res/Resources;)V

    .line 60
    iput-object p2, p0, Lcom/bilibili/acf$a;->a:Lcom/bilibili/ach;

    .line 61
    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/bilibili/abd;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/bilibili/acf$a;->a:Lcom/bilibili/ach;

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/ach;->a(ILandroid/graphics/drawable/Drawable;)Z

    .line 74
    :cond_0
    return-object v0
.end method
