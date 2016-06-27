.class final Lcom/bilibili/avt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aqu$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)V
    .locals 1

    .prologue
    .line 156
    instance-of v0, p1, Lcom/bilibili/avp;

    if-eqz v0, :cond_0

    .line 157
    check-cast p1, Lcom/bilibili/avp;

    invoke-virtual {p1}, Lcom/bilibili/avp;->d()V

    .line 159
    :cond_0
    return-void
.end method
