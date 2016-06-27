.class public Lcom/bilibili/bcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static NO_OP:Lcom/bilibili/bcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/bilibili/bcf;

    invoke-direct {v0}, Lcom/bilibili/bcf;-><init>()V

    sput-object v0, Lcom/bilibili/bcf;->NO_OP:Lcom/bilibili/bcf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 28
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method
