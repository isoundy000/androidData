.class public Lcom/bilibili/ju;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ju$b;,
        Lcom/bilibili/ju$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a(Lcom/bilibili/ju$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/bilibili/ju$b;

    invoke-direct {v0, p0}, Lcom/bilibili/ju$b;-><init>(Lcom/bilibili/ju$a;)V

    return-object v0
.end method
