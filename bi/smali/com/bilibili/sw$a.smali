.class public abstract Lcom/bilibili/sw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    invoke-static {}, Lcom/bilibili/sw;->a()Lcom/bilibili/sw$e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bilibili/sw$e;->a(Lcom/bilibili/sw$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/sw$a;->a:Ljava/lang/Object;

    .line 387
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    return v0
.end method
