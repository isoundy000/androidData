.class public abstract Lcom/bilibili/qd$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {}, Lcom/bilibili/qd;->a()Lcom/bilibili/qd$c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bilibili/qd$c;->a(Lcom/bilibili/qd$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/qd$d;->a:Ljava/lang/Object;

    .line 207
    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method
