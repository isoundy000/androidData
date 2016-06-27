.class Lcom/bilibili/ju$b;
.super Lcom/bilibili/js$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/ju$a;",
        ">",
        "Lcom/bilibili/js$b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/ju$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/js$b;-><init>(Lcom/bilibili/js$a;)V

    .line 35
    return-void
.end method


# virtual methods
.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/ju$b;->a:Lcom/bilibili/js$a;

    check-cast v0, Lcom/bilibili/ju$a;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/ju$a;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 40
    return-void
.end method
