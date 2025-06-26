.class public final Lcom/facebook/ads/redexgen/X/Yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/h8;
.implements Lcom/facebook/ads/redexgen/X/Rp;
.implements Lcom/facebook/ads/redexgen/X/cm;
.implements Lcom/facebook/ads/redexgen/X/Ze;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Dy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2588
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Z7fFktboAp3k7BlwFx9kKXTgtEqM2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6t6gPLmMpHTpKPKBFICdS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Od3oRQxfgGNDNTHMX59YmGVoYglNL2ad"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rr7fBKqADkKZ9sFApFVHjpSFw9Gi3490"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "C1v2DgMzcHJoE8RMETWj1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iL95WQpciADgGkLhpjhDtTNobAHZTPwc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pr8ytYZQc9t0YNLVJYsHtVxRqGH04BbT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HzmcmBYNRR6wTRrU4WrkpZWtLSSmNSo0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yo;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dy;)V
    .locals 0

    .line 72208
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Dy;Lcom/facebook/ads/redexgen/X/Qo;)V
    .locals 0

    .line 72209
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(Lcom/facebook/ads/redexgen/X/Dy;)V

    return-void
.end method


# virtual methods
.method public final ACI(Ljava/lang/String;JJ)V
    .locals 8

    .line 72210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0C(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Rp;

    .line 72211
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Rp;
    move-wide v6, p4

    move-wide v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Rp;->ACI(Ljava/lang/String;JJ)V

    .line 72212
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Rp;
    goto :goto_0

    .line 72213
    :cond_0
    return-void
.end method

.method public final ACJ(Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 2

    .line 72214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0C(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rp;

    .line 72215
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Rp;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Rp;->ACJ(Lcom/facebook/ads/redexgen/X/OA;)V

    .line 72216
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Rp;
    goto :goto_0

    .line 72217
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Dy;->A06(Lcom/facebook/ads/redexgen/X/Dy;Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/ZM;

    .line 72218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Dy;->A03(Lcom/facebook/ads/redexgen/X/Dy;Lcom/facebook/ads/redexgen/X/OA;)Lcom/facebook/ads/redexgen/X/OA;

    .line 72219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Dy;->A00(Lcom/facebook/ads/redexgen/X/Dy;I)I

    .line 72220
    return-void
.end method

.method public final ACK(Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 2

    .line 72221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Dy;->A03(Lcom/facebook/ads/redexgen/X/Dy;Lcom/facebook/ads/redexgen/X/OA;)Lcom/facebook/ads/redexgen/X/OA;

    .line 72222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0C(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rp;

    .line 72223
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Rp;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Rp;->ACK(Lcom/facebook/ads/redexgen/X/OA;)V

    .line 72224
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Rp;
    goto :goto_0

    .line 72225
    :cond_0
    return-void
.end method

.method public final ACL(Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 2

    .line 72226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Dy;->A06(Lcom/facebook/ads/redexgen/X/Dy;Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/ZM;

    .line 72227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0C(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rp;

    .line 72228
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Rp;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Rp;->ACL(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 72229
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Rp;
    goto :goto_0

    .line 72230
    :cond_0
    return-void
.end method

.method public final synthetic ACM(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/OD;)V
    .locals 0

    return-void
.end method

.method public final synthetic ACN(J)V
    .locals 0

    return-void
.end method

.method public final synthetic ACO(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final ACR(IJJ)V
    .locals 8

    .line 72231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0C(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Rp;

    .line 72232
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Rp;
    move-wide v6, p4

    move-wide v4, p2

    move v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Rp;->ACR(IJJ)V

    .line 72233
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Rp;
    goto :goto_0

    .line 72234
    :cond_0
    return-void
.end method

.method public final synthetic ACk(IJ)V
    .locals 0

    return-void
.end method

.method public final ACo(Lcom/facebook/ads/redexgen/X/Qf;)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "TEMPORARY"
        }
        value = "Required until we deprecate and move ComponentListener to ExoPlayerImpl."
    .end annotation

    .line 72235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A09(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QJ;

    .line 72236
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/QJ;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QJ;->ACo(Lcom/facebook/ads/redexgen/X/Qf;)V

    .line 72237
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/QJ;
    goto :goto_0

    .line 72238
    :cond_0
    return-void
.end method

.method public final ACp(Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "TEMPORARY"
        }
        value = "Required until we deprecate and move ComponentListener to ExoPlayerImpl."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;)V"
        }
    .end annotation

    .line 72239
    .local v3, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A09(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yo;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yo;->A01:[Ljava/lang/String;

    const-string v1, "rLu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QJ;

    .line 72240
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/QJ;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QJ;->ACp(Ljava/util/List;)V

    .line 72241
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/QJ;
    goto :goto_0

    .line 72242
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AD0(IJ)V
    .locals 2

    .line 72243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0A(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/h8;

    .line 72244
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/h8;
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/h8;->AD0(IJ)V

    .line 72245
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/h8;
    goto :goto_0

    .line 72246
    :cond_0
    return-void
.end method

.method public final AE8(Lcom/google/android/exoplayer2/Metadata;J)V
    .locals 2

    .line 72247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A08(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ze;

    .line 72248
    .local v1, "metadataOutput":Lcom/facebook/ads/redexgen/X/Ze;
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ze;->AE8(Lcom/google/android/exoplayer2/Metadata;J)V

    .line 72249
    .end local v1    # "metadataOutput":Lcom/facebook/ads/redexgen/X/Ze;
    goto :goto_0

    .line 72250
    :cond_0
    return-void
.end method

.method public final AEp(Ljava/lang/Object;J)V
    .locals 2

    .line 72251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A01(Lcom/facebook/ads/redexgen/X/Dy;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 72252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0B(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72253
    .local v1, "videoListener":Lcom/facebook/ads/redexgen/X/Yn;
    .end local v1    # "videoListener":Lcom/facebook/ads/redexgen/X/Yn;
    goto :goto_0

    .line 72254
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0A(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/h8;

    .line 72255
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/h8;
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/h8;->AEp(Ljava/lang/Object;J)V

    .line 72256
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/h8;
    goto :goto_1

    .line 72257
    :cond_1
    return-void
.end method

.method public final synthetic AF7(Z)V
    .locals 0

    return-void
.end method

.method public final AFV(Ljava/lang/String;JJ)V
    .locals 8

    .line 72258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0A(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/h8;

    .line 72259
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/h8;
    move-wide v6, p4

    move-wide v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/h8;->AFV(Ljava/lang/String;JJ)V

    .line 72260
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/h8;
    goto :goto_0

    .line 72261
    :cond_0
    return-void
.end method

.method public final AFW(Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 2

    .line 72262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0A(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/h8;

    .line 72263
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/h8;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/h8;->AFW(Lcom/facebook/ads/redexgen/X/OA;)V

    .line 72264
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/h8;
    goto :goto_0

    .line 72265
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Dy;->A05(Lcom/facebook/ads/redexgen/X/Dy;Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/ZM;

    .line 72266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Dy;->A02(Lcom/facebook/ads/redexgen/X/Dy;Lcom/facebook/ads/redexgen/X/OA;)Lcom/facebook/ads/redexgen/X/OA;

    .line 72267
    return-void
.end method

.method public final AFX(Lcom/facebook/ads/redexgen/X/OA;)V
    .locals 2

    .line 72268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Dy;->A02(Lcom/facebook/ads/redexgen/X/Dy;Lcom/facebook/ads/redexgen/X/OA;)Lcom/facebook/ads/redexgen/X/OA;

    .line 72269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0A(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/h8;

    .line 72270
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/h8;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/h8;->AFX(Lcom/facebook/ads/redexgen/X/OA;)V

    .line 72271
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/h8;
    goto :goto_0

    .line 72272
    :cond_0
    return-void
.end method

.method public final AFc(Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 2

    .line 72273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Dy;->A05(Lcom/facebook/ads/redexgen/X/Dy;Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/ZM;

    .line 72274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0A(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/h8;

    .line 72275
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/h8;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/h8;->AFc(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 72276
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/h8;
    goto :goto_0

    .line 72277
    :cond_0
    return-void
.end method

.method public final synthetic AFd(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/OD;)V
    .locals 0

    return-void
.end method

.method public final AFj(Lcom/facebook/ads/redexgen/X/Y2;)V
    .locals 6

    .line 72278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0B(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/gs;

    .line 72279
    .local v1, "videoListener":Lcom/facebook/ads/redexgen/X/gs;
    iget v3, p1, Lcom/facebook/ads/redexgen/X/Y2;->A03:I

    iget v2, p1, Lcom/facebook/ads/redexgen/X/Y2;->A01:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Y2;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Y2;->A00:F

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gs;->AFi(IIIF)V

    .line 72280
    .end local v1    # "videoListener":Lcom/facebook/ads/redexgen/X/gs;
    goto :goto_0

    .line 72281
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0A(Lcom/facebook/ads/redexgen/X/Dy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yo;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yo;->A01:[Ljava/lang/String;

    const-string v1, "uNNKsXHCcGODr1Xhe75sSycP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/h8;

    .line 72282
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/h8;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/h8;->AFj(Lcom/facebook/ads/redexgen/X/Y2;)V

    .line 72283
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/h8;
    goto :goto_1

    .line 72284
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 72285
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0G(Lcom/facebook/ads/redexgen/X/Dy;Landroid/view/Surface;Z)V

    .line 72286
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 72287
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0G(Lcom/facebook/ads/redexgen/X/Dy;Landroid/view/Surface;Z)V

    .line 72288
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 72289
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 72290
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 72291
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 72292
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0G(Lcom/facebook/ads/redexgen/X/Dy;Landroid/view/Surface;Z)V

    .line 72293
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 72294
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0G(Lcom/facebook/ads/redexgen/X/Dy;Landroid/view/Surface;Z)V

    .line 72295
    return-void
.end method
