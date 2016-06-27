.class Lcom/bilibili/qu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/qu$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Lcom/bilibili/qu$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/bilibili/qv;

    invoke-direct {v0, p0}, Lcom/bilibili/qv;-><init>(Lcom/bilibili/qu$a;)V

    return-object v0
.end method
