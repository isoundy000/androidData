.class Lcom/bilibili/qp$b;
.super Lcom/bilibili/qp$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/qp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/bilibili/qp$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/qp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/bilibili/qq;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/qq;-><init>(Lcom/bilibili/qp$b;Lcom/bilibili/qp;)V

    invoke-static {v0}, Lcom/bilibili/qs;->a(Lcom/bilibili/qs$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
