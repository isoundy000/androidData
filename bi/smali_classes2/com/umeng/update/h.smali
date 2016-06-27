.class public abstract Lcom/umeng/update/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;


# instance fields
.field protected c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "POST"

    sput-object v0, Lcom/umeng/update/h;->a:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "GET"

    sput-object v0, Lcom/umeng/update/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/umeng/update/h;->c:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/json/JSONObject;
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/umeng/update/h;->c:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public abstract b()[B
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/umeng/update/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/umeng/update/h;->c:Ljava/lang/String;

    return-object v0
.end method
