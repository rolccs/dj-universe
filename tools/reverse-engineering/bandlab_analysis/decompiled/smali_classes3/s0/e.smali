.class public final Ls0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/H;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls0/e;->a:J

    return-void
.end method


# virtual methods
.method public final b(Ld2/k;JLd2/m;J)J
    .locals 8

    iget v0, p1, Ld2/k;->a:I

    iget-wide v1, p0, Ls0/e;->a:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    add-int/2addr v0, v4

    shr-long v4, p5, v3

    long-to-int v4, v4

    shr-long v5, p2, v3

    long-to-int v5, v5

    sget-object v6, Ld2/m;->a:Ld2/m;

    const/4 v7, 0x1

    if-ne p4, v6, :cond_0

    move p4, v7

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {v0, v4, v5, p4}, Lcom/google/android/gms/internal/measurement/S1;->o(IIIZ)I

    move-result p4

    const-wide v4, 0xffffffffL

    and-long v0, v1, v4

    long-to-int v0, v0

    iget p1, p1, Ld2/k;->b:I

    add-int/2addr p1, v0

    and-long/2addr p5, v4

    long-to-int p5, p5

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p1, p5, p2, v7}, Lcom/google/android/gms/internal/measurement/S1;->o(IIIZ)I

    move-result p1

    int-to-long p2, p4

    shl-long/2addr p2, v3

    int-to-long p4, p1

    and-long/2addr p4, v4

    or-long p1, p2, p4

    return-wide p1
.end method
