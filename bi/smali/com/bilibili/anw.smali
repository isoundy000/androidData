.class public Lcom/bilibili/anw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bilibili/ank;

.field public a:Lcom/bilibili/anl;

.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bilibili/ank;Lcom/bilibili/anl;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bilibili/anw;->a:Lcom/bilibili/ank;

    .line 23
    iput-object p2, p0, Lcom/bilibili/anw;->a:Lcom/bilibili/anl;

    .line 24
    return-void
.end method

.method private a()Lcom/bilibili/ank;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bilibili/anw;->a:Lcom/bilibili/ank;

    return-object v0
.end method

.method private a()Lcom/bilibili/anl;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/anw;->a:Lcom/bilibili/anl;

    return-object v0
.end method

.method private a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/anw;->a:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bilibili/anw;->a:Lorg/json/JSONObject;

    .line 43
    return-void
.end method
