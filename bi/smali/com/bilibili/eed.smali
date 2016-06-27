.class Lcom/bilibili/eed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/azn;

.field final synthetic a:Lcom/bilibili/eea;


# direct methods
.method constructor <init>(Lcom/bilibili/eea;Lcom/bilibili/azn;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/bilibili/eed;->a:Lcom/bilibili/eea;

    iput-object p2, p0, Lcom/bilibili/eed;->a:Lcom/bilibili/azn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bilibili/eed;->a:Lcom/bilibili/eea;

    invoke-static {v0}, Lcom/bilibili/eea;->a(Lcom/bilibili/eea;)Lcom/bilibili/eea$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bilibili/eed;->a:Lcom/bilibili/eea;

    invoke-static {v0}, Lcom/bilibili/eea;->a(Lcom/bilibili/eea;)Lcom/bilibili/eea$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eed;->a:Lcom/bilibili/azn;

    iget-object v2, p0, Lcom/bilibili/eed;->a:Lcom/bilibili/azn;

    iget v2, v2, Lcom/bilibili/azn;->mGiftNum:I

    invoke-interface {v0, v1, v2}, Lcom/bilibili/eea$a;->a(Lcom/bilibili/azn;I)V

    .line 249
    :cond_0
    return-void
.end method
