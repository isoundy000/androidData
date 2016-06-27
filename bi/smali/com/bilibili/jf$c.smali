.class Lcom/bilibili/jf$c;
.super Lcom/bilibili/je$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/jf$b;",
        ">",
        "Lcom/bilibili/je$b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/jf$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/bilibili/je$b;-><init>(Lcom/bilibili/je$a;)V

    .line 168
    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bilibili/jf$c;->a:Lcom/bilibili/je$a;

    check-cast v0, Lcom/bilibili/jf$b;

    invoke-interface {v0, p2}, Lcom/bilibili/jf$b;->e(Ljava/lang/Object;)V

    .line 174
    return-void
.end method
