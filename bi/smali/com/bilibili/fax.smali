.class public Lcom/bilibili/fax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bilibili/fax;",
        ">;"
    }
.end annotation


# instance fields
.field public downloadLink:Ljava/lang/String;

.field public enable:Z

.field public isForceUpdate:Z

.field public pluginId:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bilibili/fax;)I
    .locals 2
    .param p1    # Lcom/bilibili/fax;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    iget v0, p0, Lcom/bilibili/fax;->version:I

    iget v1, p1, Lcom/bilibili/fax;->version:I

    sub-int/2addr v0, v1

    .line 24
    neg-int v0, v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 13
    check-cast p1, Lcom/bilibili/fax;

    invoke-virtual {p0, p1}, Lcom/bilibili/fax;->compareTo(Lcom/bilibili/fax;)I

    move-result v0

    return v0
.end method
