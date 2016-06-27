.class public interface abstract Ltv/danmaku/media/resource/VodIndex$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/media/resource/VodIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;ZI)Ltv/danmaku/media/resource/VodIndex;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;,
            Lorg/xml/sax/SAXException;,
            Ltv/danmaku/media/resource/ResolveException;,
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation
.end method
