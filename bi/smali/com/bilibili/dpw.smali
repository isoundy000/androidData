.class Lcom/bilibili/dpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dpn$a;


# instance fields
.field final synthetic a:Lcom/bilibili/dpo;


# direct methods
.method constructor <init>(Lcom/bilibili/dpo;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/bilibili/dpw;->a:Lcom/bilibili/dpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/bilibili/dpw;->a:Lcom/bilibili/dpo;

    iget-object v0, v0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 322
    return-void
.end method
