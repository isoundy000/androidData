.class public Lcom/bilibili/dij;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dij$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/dij;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/dij$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/bilibili/dij;

    invoke-direct {v0}, Lcom/bilibili/dij;-><init>()V

    sput-object v0, Lcom/bilibili/dij;->a:Lcom/bilibili/dij;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dij;->a:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static a()Lcom/bilibili/dij;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/bilibili/dij;->a:Lcom/bilibili/dij;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/dij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dij$a;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/bilibili/dij$a;->a()V

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/azn;I)V
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 56
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dij$a;

    .line 52
    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v0, p1, p2}, Lcom/bilibili/dij$a;->a(Lcom/bilibili/azn;I)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/dij$a;)V
    .locals 1

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dij;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/bilibili/dij$a;)V
    .locals 1

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dij;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
