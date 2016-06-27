.class Lcom/bilibili/dfg;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dew;


# direct methods
.method constructor <init>(Lcom/bilibili/dew;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bilibili/dfg;->a:Lcom/bilibili/dew;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bai;)V
    .locals 0

    .prologue
    .line 197
    invoke-static {p1}, Lcom/bilibili/dew;->a(Lcom/bilibili/bai;)V

    .line 198
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    check-cast p1, Lcom/bilibili/bai;

    invoke-virtual {p0, p1}, Lcom/bilibili/dfg;->a(Lcom/bilibili/bai;)V

    return-void
.end method
