.class final Lcom/bilibili/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bi$d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bi;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Lcom/bilibili/bi;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/bilibili/bn;

    invoke-direct {v0}, Lcom/bilibili/bn;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Lcom/bilibili/bi;-><init>(Lcom/bilibili/bi$e;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/bilibili/bl;

    invoke-direct {v0}, Lcom/bilibili/bl;-><init>()V

    goto :goto_0
.end method
