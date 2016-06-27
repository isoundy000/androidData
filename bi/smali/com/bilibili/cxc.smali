.class public Lcom/bilibili/cxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cxc$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/cxc$a;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/bilibili/cxc$a;->a(Lcom/bilibili/cxc$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/cxc;->a:Z

    .line 16
    invoke-static {p1}, Lcom/bilibili/cxc$a;->b(Lcom/bilibili/cxc$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/cxc;->b:Z

    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/bilibili/cxc;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/bilibili/cxc;->b:Z

    return v0
.end method
