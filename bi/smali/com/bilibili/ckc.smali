.class public Lcom/bilibili/ckc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "response"


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/ckc;->c:Z

    .line 28
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bilibili/ckc;->a:Ljava/lang/Object;

    .line 22
    iput-boolean p2, p0, Lcom/bilibili/ckc;->a:Z

    .line 23
    iput-boolean p3, p0, Lcom/bilibili/ckc;->b:Z

    .line 24
    return-void
.end method

.method public static a()Lcom/bilibili/ckc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RS:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bilibili/ckc;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/bilibili/ckc;

    invoke-direct {v0}, Lcom/bilibili/ckc;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/android/volley/VolleyError;)Lcom/bilibili/ckc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RS:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/VolleyError;",
            ")",
            "Lcom/bilibili/ckc;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/bilibili/ckc;

    invoke-direct {v0, p0}, Lcom/bilibili/ckc;-><init>(Lcom/android/volley/VolleyError;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;ZZ)Lcom/bilibili/ckc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RS:",
            "Ljava/lang/Object;",
            ">(TRS;ZZ)",
            "Lcom/bilibili/ckc;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/bilibili/ckc;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/ckc;-><init>(Ljava/lang/Object;ZZ)V

    return-object v0
.end method
