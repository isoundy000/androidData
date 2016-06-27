.class Lcom/bilibili/dod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dnu$a;


# instance fields
.field final synthetic a:Lcom/bilibili/doa;


# direct methods
.method constructor <init>(Lcom/bilibili/doa;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/bilibili/dod;->a:Lcom/bilibili/doa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 253
    if-eqz p1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/bilibili/dod;->a:Lcom/bilibili/doa;

    invoke-static {v0, v1, v1}, Lcom/bilibili/doa;->a(Lcom/bilibili/doa;ZZ)V

    .line 255
    :cond_0
    return-void
.end method
