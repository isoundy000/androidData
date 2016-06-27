.class Lcom/bilibili/dc$a;
.super Lcom/bilibili/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/dd;


# direct methods
.method constructor <init>(Lcom/bilibili/dd;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/bilibili/dc;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/bilibili/dc$a;->a:Lcom/bilibili/dd;

    .line 203
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/bilibili/dc$a;->a:Lcom/bilibili/dd;

    invoke-virtual {v0}, Lcom/bilibili/dd;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/dc;)V
    .locals 2

    .prologue
    .line 212
    instance-of v0, p1, Lcom/bilibili/dc$a;

    if-eqz v0, :cond_0

    .line 214
    check-cast p1, Lcom/bilibili/dc$a;

    .line 215
    iget-object v0, p0, Lcom/bilibili/dc$a;->a:Lcom/bilibili/dd;

    iget-object v1, p1, Lcom/bilibili/dc$a;->a:Lcom/bilibili/dd;

    invoke-virtual {v0, v1}, Lcom/bilibili/dd;->a(Lcom/bilibili/dd;)V

    .line 217
    :cond_0
    return-void
.end method
