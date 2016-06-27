.class Lcom/bilibili/elt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/bbj;

.field final synthetic a:Lcom/bilibili/elq;


# direct methods
.method constructor <init>(Lcom/bilibili/elq;Lcom/bilibili/bbj;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/bilibili/elt;->a:Lcom/bilibili/elq;

    iput-object p2, p0, Lcom/bilibili/elt;->a:Lcom/bilibili/bbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/bilibili/elt;->a:Lcom/bilibili/elq;

    iget-object v1, p0, Lcom/bilibili/elt;->a:Lcom/bilibili/bbj;

    iget v1, v1, Lcom/bilibili/bbj;->mId:I

    invoke-virtual {v0, v1}, Lcom/bilibili/elq;->a(I)V

    .line 231
    return-void
.end method
