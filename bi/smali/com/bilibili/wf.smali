.class Lcom/bilibili/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/wl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/wf$a;,
        Lcom/bilibili/wf$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/wl",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/wl$a;)Lcom/bilibili/wl$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/wl$a",
            "<TT;>;)",
            "Lcom/bilibili/wl$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/bilibili/wi;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/wi;-><init>(Lcom/bilibili/wf;Lcom/bilibili/wl$a;)V

    return-object v0
.end method

.method public a(Lcom/bilibili/wl$b;)Lcom/bilibili/wl$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/wl$b",
            "<TT;>;)",
            "Lcom/bilibili/wl$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/bilibili/wg;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/wg;-><init>(Lcom/bilibili/wf;Lcom/bilibili/wl$b;)V

    return-object v0
.end method
