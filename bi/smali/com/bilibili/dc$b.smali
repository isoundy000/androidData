.class Lcom/bilibili/dc$b;
.super Lcom/bilibili/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/de;


# direct methods
.method constructor <init>(Lcom/bilibili/de;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/bilibili/dc;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/bilibili/dc$b;->a:Lcom/bilibili/de;

    .line 182
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bilibili/dc$b;->a:Lcom/bilibili/de;

    invoke-virtual {v0}, Lcom/bilibili/de;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/dc;)V
    .locals 2

    .prologue
    .line 191
    instance-of v0, p1, Lcom/bilibili/dc$b;

    if-eqz v0, :cond_0

    .line 192
    check-cast p1, Lcom/bilibili/dc$b;

    .line 193
    iget-object v0, p0, Lcom/bilibili/dc$b;->a:Lcom/bilibili/de;

    iget-object v1, p1, Lcom/bilibili/dc$b;->a:Lcom/bilibili/de;

    invoke-virtual {v0, v1}, Lcom/bilibili/de;->a(Lcom/bilibili/de;)V

    .line 195
    :cond_0
    return-void
.end method
