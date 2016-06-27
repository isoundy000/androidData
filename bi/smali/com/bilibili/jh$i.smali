.class Lcom/bilibili/jh$i;
.super Lcom/bilibili/jh$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1372
    invoke-direct {p0, p1}, Lcom/bilibili/jh$h;-><init>(Ljava/lang/Object;)V

    .line 1373
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/bilibili/jh$i;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/bilibili/jj$a;->a(Ljava/lang/Object;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1379
    return-void
.end method
