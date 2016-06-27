.class Lcom/bilibili/es$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/es$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 231
    invoke-static {p1}, Lcom/bilibili/ew;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a([Lcom/bilibili/es;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 236
    invoke-static {p1, p2, p3}, Lcom/bilibili/ew;->a([Lcom/bilibili/ev$a;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 237
    return-void
.end method
