.class Lcom/bilibili/ada;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ck;


# instance fields
.field final synthetic a:Lcom/bilibili/acs$c;

.field final synthetic a:Lcom/bilibili/acs;


# direct methods
.method constructor <init>(Lcom/bilibili/acs$c;Lcom/bilibili/acs;)V
    .locals 0

    .prologue
    .line 2263
    iput-object p1, p0, Lcom/bilibili/ada;->a:Lcom/bilibili/acs$c;

    iput-object p2, p0, Lcom/bilibili/ada;->a:Lcom/bilibili/acs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/cp;)V
    .locals 2

    .prologue
    .line 2266
    iget-object v0, p0, Lcom/bilibili/ada;->a:Lcom/bilibili/acs$c;

    invoke-interface {p1}, Lcom/bilibili/cp;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/acs$c;->a(F)V

    .line 2267
    return-void
.end method
