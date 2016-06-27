.class public Lcom/bilibili/fmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "player_params"

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/bilibili/fmi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fmi;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/os/Bundle;Ltv/danmaku/context/PlayerParams;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 19
    if-nez p2, :cond_0

    .line 28
    :goto_0
    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Lcom/bilibili/bvu;->a()Lcom/bilibili/bvu;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "mResolveParamsArray"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/bilibili/bvu;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "player_params"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Ltv/danmaku/context/PlayerParams;
    .locals 3

    .prologue
    .line 32
    const-string/jumbo v0, "player_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/context/PlayerParams;

    .line 33
    invoke-static {}, Lcom/bilibili/bvu;->a()Lcom/bilibili/bvu;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bvu;->a(Landroid/os/Bundle;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    sget-object v1, Lcom/bilibili/fmi;->b:Ljava/lang/String;

    const-string/jumbo v2, "restore from bundle failed,try to unserializeFromCacheFile"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Lcom/bilibili/bvu;->a()Lcom/bilibili/bvu;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/bilibili/bvu;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-static {}, Lcom/bilibili/bvu;->a()Lcom/bilibili/bvu;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bvu;->a(Landroid/os/Bundle;Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-object v0
.end method
