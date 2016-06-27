.class final Lcom/bilibili/chs;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/cht;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bilibili/chs;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/cht;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p1, Lcom/bilibili/cht;->a:Ljava/util/List;

    .line 147
    invoke-static {p1}, Lcom/bilibili/aeg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/chs;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bilibili/chq;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 148
    sget-object v1, Lcom/bilibili/chq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 149
    sget-object v1, Lcom/bilibili/chq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    const-string/jumbo v0, "CountryCodeHelper"

    const-string/jumbo v1, "update success!!"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p1, Lcom/bilibili/cht;

    invoke-virtual {p0, p1}, Lcom/bilibili/chs;->a(Lcom/bilibili/cht;)V

    return-void
.end method
