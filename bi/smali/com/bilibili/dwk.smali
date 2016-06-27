.class Lcom/bilibili/dwk;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/api/patriotism/BiliPatriotismInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dwi;


# direct methods
.method constructor <init>(Lcom/bilibili/dwi;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bilibili/dwk;->a:Lcom/bilibili/dwi;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/dwk;->a:Lcom/bilibili/dwi;

    invoke-virtual {v0}, Lcom/bilibili/dwi;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dwi$c;

    invoke-direct {v1, p1}, Lcom/bilibili/dwi$c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public a(Lcom/bilibili/api/patriotism/BiliPatriotismInfo;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/dwk;->a:Lcom/bilibili/dwi;

    invoke-virtual {v0}, Lcom/bilibili/dwi;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dwi$c;

    invoke-direct {v1, p1}, Lcom/bilibili/dwi$c;-><init>(Lcom/bilibili/api/patriotism/BiliPatriotismInfo;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/dwk;->a(Lcom/bilibili/api/patriotism/BiliPatriotismInfo;)V

    return-void
.end method
