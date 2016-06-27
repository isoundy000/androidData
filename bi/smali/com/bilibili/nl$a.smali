.class Lcom/bilibili/nl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/nl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/nl$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/nl$b;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/bilibili/nl$a;->a:Lcom/bilibili/nl$b;

    .line 56
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/nl$a;->a:Lcom/bilibili/nl$b;

    invoke-interface {v0, p1}, Lcom/bilibili/nl$b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/nl$a;->a:Lcom/bilibili/nl$b;

    invoke-interface {v0, p1}, Lcom/bilibili/nl$b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
