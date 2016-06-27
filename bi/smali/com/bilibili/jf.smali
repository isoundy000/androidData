.class Lcom/bilibili/jf;
.super Lcom/bilibili/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jf$c;,
        Lcom/bilibili/jf$d;,
        Lcom/bilibili/jf$a;,
        Lcom/bilibili/jf$b;,
        Lcom/bilibili/jf$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MediaRouterJellybeanMr1"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bilibili/je;-><init>()V

    .line 164
    return-void
.end method

.method public static a(Lcom/bilibili/jf$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/bilibili/jf$c;

    invoke-direct {v0, p0}, Lcom/bilibili/jf$c;-><init>(Lcom/bilibili/jf$b;)V

    return-object v0
.end method
