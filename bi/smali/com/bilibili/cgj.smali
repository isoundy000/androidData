.class Lcom/bilibili/cgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cgi;


# direct methods
.method constructor <init>(Lcom/bilibili/cgi;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bilibili/cgj;->a:Lcom/bilibili/cgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/cgj;->a:Lcom/bilibili/cgi;

    invoke-virtual {v0}, Lcom/bilibili/cgi;->a()V

    .line 63
    return-void
.end method
