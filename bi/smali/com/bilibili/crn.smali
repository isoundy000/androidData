.class Lcom/bilibili/crn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/crl$b;


# direct methods
.method constructor <init>(Lcom/bilibili/crl$b;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/bilibili/crn;->a:Lcom/bilibili/crl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bilibili/crn;->a:Lcom/bilibili/crl$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/crl$b;->a(Z)V

    .line 171
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/crn;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bilibili/crn;->a:Lcom/bilibili/crl$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/crl$b;->a(Z)V

    .line 176
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method
