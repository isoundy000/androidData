.class final Lcom/squareup/wire/Redactor$1;
.super Lcom/squareup/wire/Redactor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Redactor",
        "<",
        "Lcom/squareup/wire/Message;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/wire/Redactor;-><init>(Ljava/lang/reflect/Constructor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .prologue
    .line 16
    return-object p1
.end method
