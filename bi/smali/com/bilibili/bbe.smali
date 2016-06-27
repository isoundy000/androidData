.class public abstract Lcom/bilibili/bbe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bbe$c;,
        Lcom/bilibili/bbe$a;,
        Lcom/bilibili/bbe$b;,
        Lcom/bilibili/bbe$d;
    }
.end annotation


# instance fields
.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    return-void
.end method
