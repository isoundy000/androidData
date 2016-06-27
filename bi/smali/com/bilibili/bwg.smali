.class public Lcom/bilibili/bwg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bwg$a;
    }
.end annotation


# static fields
.field public static a:Lcom/bilibili/bwg$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;III)Lcom/bilibili/bwg$a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/bilibili/bwg;->a:Lcom/bilibili/bwg$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bilibili/bwg;->a:Lcom/bilibili/bwg$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bwg$a;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/bilibili/bwg;->a:Lcom/bilibili/bwg$a;

    .line 20
    :goto_0
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/bilibili/bwg$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/bwg$a;-><init>(Landroid/content/Context;III)V

    sput-object v0, Lcom/bilibili/bwg;->a:Lcom/bilibili/bwg$a;

    .line 20
    sget-object v0, Lcom/bilibili/bwg;->a:Lcom/bilibili/bwg$a;

    goto :goto_0
.end method
