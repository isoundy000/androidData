.class public Lcom/bilibili/afh;
.super Lcom/bilibili/aey;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/afx;


# static fields
.field public static final a:Lcom/bilibili/afh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/bilibili/afh;

    invoke-direct {v0}, Lcom/bilibili/afh;-><init>()V

    sput-object v0, Lcom/bilibili/afh;->a:Lcom/bilibili/afh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/bilibili/aey;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x4

    return v0
.end method

.method protected a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/aep;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 17
    if-nez p4, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 22
    check-cast p4, Ljava/lang/String;

    .line 23
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "parse error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
