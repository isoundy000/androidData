.class Lcom/bilibili/etb$a;
.super Lcom/bilibili/lua/LuaRuntime$BasePathFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/etb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lcom/bilibili/lua/LuaRuntime$BasePathFinder;-><init>(Landroid/content/Context;)V

    .line 641
    return-void
.end method


# virtual methods
.method public getLuaPath()[Ljava/io/File;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/bilibili/etb$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/etb;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 648
    invoke-virtual {p0}, Lcom/bilibili/etb$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/etb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 649
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method
