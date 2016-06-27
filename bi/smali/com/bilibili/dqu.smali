.class Lcom/bilibili/dqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic a:Lcom/bilibili/dqs;


# direct methods
.method constructor <init>(Lcom/bilibili/dqs;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bilibili/dqu;->a:Lcom/bilibili/dqs;

    iput-object p2, p0, Lcom/bilibili/dqu;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bilibili/dqu;->a:Lcom/bilibili/dqs;

    iget-object v1, p0, Lcom/bilibili/dqu;->a:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Lcom/bilibili/dqs;->a(Landroid/view/MenuItem;)Z

    .line 101
    return-void
.end method
