.class public Lcom/bilibili/euy$e;
.super Lcom/bilibili/eup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/euy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/eup",
        "<",
        "Lcom/bilibili/euy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168
    const-string/jumbo v0, "revealRadius"

    invoke-direct {p0, v0}, Lcom/bilibili/eup;-><init>(Ljava/lang/String;)V

    .line 169
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/euy;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 178
    invoke-interface {p1}, Lcom/bilibili/euy;->getRevealRadius()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/euy;F)V
    .locals 0

    .prologue
    .line 173
    invoke-interface {p1, p2}, Lcom/bilibili/euy;->setRevealRadius(F)V

    .line 174
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Lcom/bilibili/euy;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/euy$e;->a(Lcom/bilibili/euy;F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    check-cast p1, Lcom/bilibili/euy;

    invoke-virtual {p0, p1}, Lcom/bilibili/euy$e;->a(Lcom/bilibili/euy;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
