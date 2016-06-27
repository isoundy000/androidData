.class Lcom/bilibili/cmv$a;
.super Lcom/bilibili/avq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cmv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/avq",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/bilibili/bcf;->NO_OP:Lcom/bilibili/bcf;

    invoke-direct {p0, p1, v0}, Lcom/bilibili/avq;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/cmv$a;->a(Z)Lcom/android/volley/Request;

    .line 52
    return-void
.end method


# virtual methods
.method protected b(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/bilibili/aqy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v0}, Lcom/bilibili/aqy;->a(Ljava/lang/Object;Lcom/bilibili/aqk$a;)Lcom/bilibili/aqy;

    move-result-object v0

    return-object v0
.end method
