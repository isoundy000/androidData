.class final Lcom/bilibili/fit;
.super Lcom/bilibili/md;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/md",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/bilibili/md;-><init>()V

    .line 174
    sget v0, Lcom/bilibili/fis;->b:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFFailure"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 175
    sget v0, Lcom/bilibili/fis;->c:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrCancelled"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 176
    sget v0, Lcom/bilibili/fis;->d:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrNoMemory"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 177
    sget v0, Lcom/bilibili/fis;->e:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrNotSupported"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 178
    sget v0, Lcom/bilibili/fis;->f:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrArgument"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 179
    sget v0, Lcom/bilibili/fis;->g:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrBadHandle"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 180
    sget v0, Lcom/bilibili/fis;->h:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrAlreadyExists"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 181
    sget v0, Lcom/bilibili/fis;->i:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrBusy"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 182
    sget v0, Lcom/bilibili/fis;->j:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrNotReady"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 183
    sget v0, Lcom/bilibili/fis;->k:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrCorrupt"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 186
    sget v0, Lcom/bilibili/fis;->l:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrTimeout"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 187
    sget v0, Lcom/bilibili/fis;->m:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrOverflow"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 188
    sget v0, Lcom/bilibili/fis;->n:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrUnderflow"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 189
    sget v0, Lcom/bilibili/fis;->o:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrInvalidState"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 190
    sget v0, Lcom/bilibili/fis;->p:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrNoResources"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 191
    sget v0, Lcom/bilibili/fis;->q:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrResourceConfiguration"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 192
    sget v0, Lcom/bilibili/fis;->r:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrResource"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 193
    sget v0, Lcom/bilibili/fis;->s:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrProcessing"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 194
    sget v0, Lcom/bilibili/fis;->t:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrPortProcessing"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 195
    sget v0, Lcom/bilibili/fis;->u:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrAccessDenied"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 198
    sget v0, Lcom/bilibili/fis;->v:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrLicenseRequired"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 199
    sget v0, Lcom/bilibili/fis;->w:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrLicenseRequiredPreviewAvailable"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 201
    sget v0, Lcom/bilibili/fis;->x:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrContentTooLarge"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 202
    sget v0, Lcom/bilibili/fis;->y:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrMaxReached"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 203
    sget v0, Lcom/bilibili/fis;->z:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFLowDiskSpace"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 204
    sget v0, Lcom/bilibili/fis;->A:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrHTTPAuthenticationRequired"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 206
    sget v0, Lcom/bilibili/fis;->B:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrCallbackHasBecomeInvalid"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 208
    sget v0, Lcom/bilibili/fis;->C:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrCallbackClockStopped"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 209
    sget v0, Lcom/bilibili/fis;->D:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrReleaseMetadataValueNotDone"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 211
    sget v0, Lcom/bilibili/fis;->E:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrRedirect"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 214
    sget v0, Lcom/bilibili/fis;->F:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrNotImplemented"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 215
    sget v0, Lcom/bilibili/fis;->G:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrContentInvalidForProgressivePlayback"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 219
    sget v0, Lcom/bilibili/fis;->H:I

    int-to-long v0, v0

    const-string/jumbo v2, "PVMFErrLast"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 222
    sget v0, Lcom/bilibili/fis;->J:I

    int-to-long v0, v0

    const-string/jumbo v2, "STGFErrAlreadyConnected"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 223
    sget v0, Lcom/bilibili/fis;->K:I

    int-to-long v0, v0

    const-string/jumbo v2, "STGFErrNoConnected"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 224
    sget v0, Lcom/bilibili/fis;->L:I

    int-to-long v0, v0

    const-string/jumbo v2, "STGFErrUnknownHost"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 225
    sget v0, Lcom/bilibili/fis;->M:I

    int-to-long v0, v0

    const-string/jumbo v2, "STGFErrCannotConnected"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 226
    sget v0, Lcom/bilibili/fis;->N:I

    int-to-long v0, v0

    const-string/jumbo v2, "STGFErrIO"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 227
    sget v0, Lcom/bilibili/fis;->O:I

    int-to-long v0, v0

    const-string/jumbo v2, "STGFConnectionLost"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 228
    sget v0, Lcom/bilibili/fis;->P:I

    int-to-long v0, v0

    const-string/jumbo v2, "STGFMalformed"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 229
    sget v0, Lcom/bilibili/fis;->Q:I

    int-to-long v0, v0

    const-string/jumbo v2, "STGFOutOfRange"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 230
    sget v0, Lcom/bilibili/fis;->R:I

    int-to-long v0, v0

    const-string/jumbo v2, "STGFBufferTooSmall"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 231
    sget v0, Lcom/bilibili/fis;->S:I

    int-to-long v0, v0

    const-string/jumbo v2, "STGFUnsupported"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 234
    sget v0, Lcom/bilibili/fis;->T:I

    int-to-long v0, v0

    const-string/jumbo v2, "STGFEndOfStream"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 235
    sget v0, Lcom/bilibili/fis;->U:I

    int-to-long v0, v0

    const-string/jumbo v2, "STGFFormatChanged"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 236
    sget v0, Lcom/bilibili/fis;->V:I

    int-to-long v0, v0

    const-string/jumbo v2, "STGFDiscontinuity"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fit;->a(JLjava/lang/Object;)V

    .line 237
    return-void
.end method
