.class public Lcom/bilibili/afd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/afx;


# static fields
.field public static final a:Lcom/bilibili/afd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/bilibili/afd;

    invoke-direct {v0}, Lcom/bilibili/afd;-><init>()V

    sput-object v0, Lcom/bilibili/afd;->a:Lcom/bilibili/afd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    return v0
.end method

.method public a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/aep;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/bilibili/aeq;->b()V

    .line 24
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 28
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "expect className"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/aeq;->b()Ljava/lang/String;

    move-result-object v1

    .line 31
    const/16 v2, 0x10

    invoke-interface {v0, v2}, Lcom/bilibili/aeq;->a(I)V

    .line 33
    invoke-static {v1}, Lcom/bilibili/aiy;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
