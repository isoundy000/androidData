.class Lcom/bilibili/elk;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bbk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/eli;


# direct methods
.method constructor <init>(Lcom/bilibili/eli;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bilibili/elk;->a:Lcom/bilibili/eli;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 113
    return-void
.end method

.method public a(Lcom/bilibili/bbk;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/bilibili/elk;->a:Lcom/bilibili/eli;

    iget-object v0, v0, Lcom/bilibili/eli;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bilibili/elk;->a:Lcom/bilibili/eli;

    invoke-virtual {v0}, Lcom/bilibili/eli;->b()V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bilibili/elk;->a:Lcom/bilibili/eli;

    invoke-virtual {v0, p1}, Lcom/bilibili/eli;->b(Lcom/bilibili/bbk;)V

    .line 122
    iget-object v0, p0, Lcom/bilibili/elk;->a:Lcom/bilibili/eli;

    invoke-static {v0}, Lcom/bilibili/eli;->a(Lcom/bilibili/eli;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lcom/bilibili/bbk;

    invoke-virtual {p0, p1}, Lcom/bilibili/elk;->a(Lcom/bilibili/bbk;)V

    return-void
.end method
