.class Lcom/bilibili/sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/sz$b;


# instance fields
.field final synthetic a:Lcom/bilibili/sw$b;

.field final synthetic a:Lcom/bilibili/sw$c;


# direct methods
.method constructor <init>(Lcom/bilibili/sw$c;Lcom/bilibili/sw$b;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/bilibili/sx;->a:Lcom/bilibili/sw$c;

    iput-object p2, p0, Lcom/bilibili/sx;->a:Lcom/bilibili/sw$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bilibili/sx;->a:Lcom/bilibili/sw$b;

    invoke-virtual {v0, p1}, Lcom/bilibili/sw$b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bilibili/sx;->a:Lcom/bilibili/sw$b;

    invoke-virtual {v0, p1}, Lcom/bilibili/sw$b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
