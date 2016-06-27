.class public interface abstract Lcom/bilibili/api/base/converter/Converter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract toJson(Ljava/lang/Object;)Ljava/lang/String;
.end method
