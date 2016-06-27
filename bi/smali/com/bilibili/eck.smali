.class Lcom/bilibili/eck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/eci;


# direct methods
.method constructor <init>(Lcom/bilibili/eci;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bilibili/eck;->a:Lcom/bilibili/eci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bilibili/eck;->a:Lcom/bilibili/eci;

    invoke-static {v0}, Lcom/bilibili/eci;->b(Lcom/bilibili/eci;)V

    .line 119
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 120
    return-void
.end method
