.class public Lcom/bilibili/afp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/afx;


# static fields
.field public static final a:Lcom/bilibili/afp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/bilibili/afp;

    invoke-direct {v0}, Lcom/bilibili/afp;-><init>()V

    sput-object v0, Lcom/bilibili/afp;->a:Lcom/bilibili/afp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0xc

    return v0
.end method

.method public a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method
