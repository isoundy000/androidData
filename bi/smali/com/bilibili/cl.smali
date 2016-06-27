.class Lcom/bilibili/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cl$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/cp;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/bilibili/cl$a;

    invoke-direct {v0}, Lcom/bilibili/cl$a;-><init>()V

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
