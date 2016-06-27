.class Lcom/bilibili/sy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/sz$a;


# instance fields
.field final synthetic a:Lcom/bilibili/sw$a;

.field final synthetic a:Lcom/bilibili/sw$c;


# direct methods
.method constructor <init>(Lcom/bilibili/sw$c;Lcom/bilibili/sw$a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/bilibili/sy;->a:Lcom/bilibili/sw$c;

    iput-object p2, p0, Lcom/bilibili/sy;->a:Lcom/bilibili/sw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bilibili/sy;->a:Lcom/bilibili/sw$a;

    invoke-virtual {v0}, Lcom/bilibili/sw$a;->a()Z

    move-result v0

    return v0
.end method
