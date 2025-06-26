.class public final Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/A;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/a;->a:Lcom/google/android/gms/internal/ads/o1;

    return-void
.end method


# virtual methods
.method public final c(J)LX3/z;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iget-object v3, v2, Ls4/a;->a:Lcom/google/android/gms/internal/ads/o1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/v1;

    iget v4, v4, Lcom/google/android/gms/internal/ads/v1;->e:I

    int-to-long v4, v4

    mul-long/2addr v4, v0

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/o1;->b:J

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/o1;->a:J

    sub-long v9, v5, v7

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/o1;->d:J

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v7

    const-wide/16 v7, 0x7530

    sub-long v11, v9, v7

    const-wide/16 v7, 0x1

    sub-long v15, v5, v7

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/o1;->a:J

    invoke-static/range {v11 .. v16}, Ly3/B;->j(JJJ)J

    move-result-wide v3

    new-instance v5, LX3/z;

    new-instance v6, LX3/B;

    invoke-direct {v6, v0, v1, v3, v4}, LX3/B;-><init>(JJ)V

    invoke-direct {v5, v6, v6}, LX3/z;-><init>(LX3/B;LX3/B;)V

    return-object v5
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()J
    .locals 6

    iget-object v0, p0, Ls4/a;->a:Lcom/google/android/gms/internal/ads/o1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v1;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o1;->d:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/v1;->e:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
