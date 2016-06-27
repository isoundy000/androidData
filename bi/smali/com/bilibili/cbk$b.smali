.class Lcom/bilibili/cbk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/cbk$b;->a:Ljava/lang/String;

    .line 258
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/cbk$b;->b:Ljava/lang/String;

    .line 259
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/cbk$b;->c:Ljava/lang/String;

    return-void
.end method
