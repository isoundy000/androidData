.class public final Lcom/bilibili/aff;
.super Lcom/bilibili/afm;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/bilibili/aep;Ljava/util/Collection;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Lcom/bilibili/afm;-><init>(Ljava/lang/Class;Lcom/bilibili/aiu;)V

    .line 16
    iput-object p2, p0, Lcom/bilibili/aff;->a:Ljava/util/Collection;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/aep;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/aep;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bilibili/aff;->a:Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
