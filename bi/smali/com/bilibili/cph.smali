.class Lcom/bilibili/cph;
.super Lcom/bilibili/cpd$c$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/cpd;


# direct methods
.method constructor <init>(Lcom/bilibili/cpd;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/bilibili/cph;->a:Lcom/bilibili/cpd;

    invoke-direct {p0}, Lcom/bilibili/cpd$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bilibili/cph;->a:Lcom/bilibili/cpd;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/cpd;->a(ILjava/lang/String;)V

    .line 174
    return-void
.end method
