.class Lcom/bilibili/qs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/qs$a;
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

.method public static a(Lcom/bilibili/qs$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/bilibili/qt;

    invoke-direct {v0, p0}, Lcom/bilibili/qt;-><init>(Lcom/bilibili/qs$a;)V

    return-object v0
.end method
