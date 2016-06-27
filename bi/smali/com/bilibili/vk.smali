.class Lcom/bilibili/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# instance fields
.field final synthetic a:Lcom/bilibili/vi;


# direct methods
.method constructor <init>(Lcom/bilibili/vi;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bilibili/vk;->a:Lcom/bilibili/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/vk;->a:Lcom/bilibili/vi;

    invoke-static {v0}, Lcom/bilibili/vi;->a(Lcom/bilibili/vi;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
