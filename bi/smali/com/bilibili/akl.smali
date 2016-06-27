.class final Lcom/bilibili/akl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bilibili/akj;


# instance fields
.field final synthetic a:Lcom/bilibili/aka;

.field final synthetic a:Lcom/bilibili/akk;


# direct methods
.method constructor <init>(Lcom/bilibili/akk;Lcom/bilibili/aka;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/akl;->a:Lcom/bilibili/akk;

    iput-object p2, p0, Lcom/bilibili/akl;->a:Lcom/bilibili/aka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/aka;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/akl;->a:Lcom/bilibili/aka;

    return-object v0
.end method

.method public final a()Lcom/bilibili/akb;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/akl;->a:Lcom/bilibili/akk;

    iget-object v0, v0, Lcom/bilibili/akk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ako;->a(Landroid/content/Context;)Lcom/bilibili/ako;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/akl;->a:Lcom/bilibili/aka;

    iget-object v0, v0, Lcom/bilibili/aka;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/bilibili/akl;->a:Lcom/bilibili/aka;

    iget-boolean v0, v0, Lcom/bilibili/aka;->a:Z

    return v0
.end method
