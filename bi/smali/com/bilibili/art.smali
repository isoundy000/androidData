.class Lcom/bilibili/art;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aqy$a;


# instance fields
.field final synthetic a:Lcom/bilibili/arq;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/arq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/bilibili/art;->a:Lcom/bilibili/arq;

    iput-object p2, p0, Lcom/bilibili/art;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bilibili/art;->a:Lcom/bilibili/arq;

    iget-object v1, p0, Lcom/bilibili/art;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/arq;->a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 261
    return-void
.end method
