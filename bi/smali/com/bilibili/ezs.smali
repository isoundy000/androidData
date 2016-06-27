.class public Lcom/bilibili/ezs;
.super Lcom/bilibili/ezt;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bilibili/ezp;


# direct methods
.method public constructor <init>(Lcom/bilibili/ezp;)V
    .locals 2
    .param p1    # Lcom/bilibili/ezp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ezp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/ezt;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/bilibili/ezs;->a:Lcom/bilibili/ezp;

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ezp;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/bilibili/ezp;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ezs;->a(II)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/ezs;->a:Lcom/bilibili/ezp;

    iget-object v0, v0, Lcom/bilibili/ezp;->a:Ljava/lang/String;

    return-object v0
.end method
