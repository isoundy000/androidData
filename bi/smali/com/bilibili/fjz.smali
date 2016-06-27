.class Lcom/bilibili/fjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fjx;


# direct methods
.method constructor <init>(Lcom/bilibili/fjx;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bilibili/fjz;->a:Lcom/bilibili/fjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/bilibili/fjx;->a:Ljava/lang/String;

    const-string/jumbo v1, "unlock screen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    iget-object v0, p0, Lcom/bilibili/fjz;->a:Lcom/bilibili/fjx;

    invoke-virtual {v0}, Lcom/bilibili/fjx;->d()V

    .line 62
    return-void
.end method
