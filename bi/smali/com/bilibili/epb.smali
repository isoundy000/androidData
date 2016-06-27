.class Lcom/bilibili/epb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aar$b;


# instance fields
.field final synthetic a:Lcom/bilibili/epa;


# direct methods
.method constructor <init>(Lcom/bilibili/epa;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bilibili/epb;->a:Lcom/bilibili/epa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bilibili/epb;->a:Lcom/bilibili/epa;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/epa;->a(Lcom/bilibili/epa;ILjava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
