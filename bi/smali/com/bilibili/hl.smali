.class final Lcom/bilibili/hl;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/hk$a;


# direct methods
.method constructor <init>(Lcom/bilibili/hk$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bilibili/hl;->a:Lcom/bilibili/hk$a;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/hl;->a:Lcom/bilibili/hk$a;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/hk$a;->a(ILjava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bilibili/hl;->a:Lcom/bilibili/hk$a;

    invoke-virtual {v0}, Lcom/bilibili/hk$a;->a()V

    .line 103
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bilibili/hl;->a:Lcom/bilibili/hk$a;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/hk$a;->b(ILjava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bilibili/hl;->a:Lcom/bilibili/hk$a;

    new-instance v1, Lcom/bilibili/hk$b;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/hk;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcom/bilibili/hk$c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/hk$b;-><init>(Lcom/bilibili/hk$c;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/hk$a;->a(Lcom/bilibili/hk$b;)V

    .line 98
    return-void
.end method
