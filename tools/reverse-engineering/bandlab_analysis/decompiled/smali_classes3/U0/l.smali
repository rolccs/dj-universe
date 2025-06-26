.class public abstract LU0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:LV1/z;

.field public static final E:LV1/B;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:LV1/z;

.field public static final J:LV1/B;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:LV1/z;

.field public static final O:LV1/B;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:LV1/z;

.field public static final T:LV1/B;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:LV1/z;

.field public static final Y:LV1/B;

.field public static final Z:J

.field public static final a:LV1/B;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:LV1/z;

.field public static final d:J

.field public static final d0:LV1/B;

.field public static final e:LV1/z;

.field public static final e0:J

.field public static final f:LV1/B;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:LV1/z;

.field public static final i:J

.field public static final i0:LV1/B;

.field public static final j:LV1/z;

.field public static final j0:J

.field public static final k:LV1/B;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:LV1/z;

.field public static final n:J

.field public static final n0:LV1/B;

.field public static final o:LV1/z;

.field public static final o0:J

.field public static final p:LV1/B;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:LV1/z;

.field public static final s:J

.field public static final s0:LV1/B;

.field public static final t:LV1/z;

.field public static final t0:J

.field public static final u:LV1/B;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:LV1/z;

.field public static final x:J

.field public static final y:LV1/z;

.field public static final z:LV1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    sget-object v0, LU0/m;->a:LV1/z;

    sget-object v0, LV1/o;->b:LV1/B;

    sput-object v0, LU0/l;->a:LV1/B;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Lw3/d;->G(D)J

    move-result-wide v3

    sput-wide v3, LU0/l;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, Lw3/d;->H(I)J

    move-result-wide v4

    sput-wide v4, LU0/l;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Lw3/d;->G(D)J

    move-result-wide v6

    sput-wide v6, LU0/l;->d:J

    sget-object v6, LU0/m;->b:LV1/z;

    sput-object v6, LU0/l;->e:LV1/z;

    sput-object v0, LU0/l;->f:LV1/B;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, Lw3/d;->G(D)J

    move-result-wide v9

    sput-wide v9, LU0/l;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, Lw3/d;->H(I)J

    move-result-wide v10

    sput-wide v10, LU0/l;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, Lw3/d;->G(D)J

    move-result-wide v12

    sput-wide v12, LU0/l;->i:J

    sput-object v6, LU0/l;->j:LV1/z;

    sput-object v0, LU0/l;->k:LV1/B;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, Lw3/d;->G(D)J

    move-result-wide v14

    sput-wide v14, LU0/l;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, Lw3/d;->H(I)J

    move-result-wide v15

    sput-wide v15, LU0/l;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, Lw3/d;->G(D)J

    move-result-wide v15

    sput-wide v15, LU0/l;->n:J

    sput-object v6, LU0/l;->o:LV1/z;

    sput-object v0, LU0/l;->p:LV1/B;

    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    invoke-static/range {v15 .. v16}, Lw3/d;->G(D)J

    move-result-wide v15

    sput-wide v15, LU0/l;->q:J

    const/16 v15, 0x39

    invoke-static {v15}, Lw3/d;->H(I)J

    move-result-wide v15

    sput-wide v15, LU0/l;->r:J

    invoke-static {v10, v11}, Lw3/d;->G(D)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lw3/d;->n(J)V

    const-wide v17, 0xff00000000L

    and-long v10, v15, v17

    invoke-static/range {v15 .. v16}, Ld2/o;->c(J)F

    move-result v15

    neg-float v15, v15

    invoke-static {v15, v10, v11}, Lw3/d;->K(FJ)J

    move-result-wide v10

    sput-wide v10, LU0/l;->s:J

    sput-object v6, LU0/l;->t:LV1/z;

    sput-object v0, LU0/l;->u:LV1/B;

    const-wide/high16 v10, 0x404a000000000000L    # 52.0

    invoke-static {v10, v11}, Lw3/d;->G(D)J

    move-result-wide v10

    sput-wide v10, LU0/l;->v:J

    const/16 v10, 0x2d

    invoke-static {v10}, Lw3/d;->H(I)J

    move-result-wide v10

    sput-wide v10, LU0/l;->w:J

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lw3/d;->G(D)J

    move-result-wide v15

    sput-wide v15, LU0/l;->x:J

    sput-object v6, LU0/l;->y:LV1/z;

    sput-object v0, LU0/l;->z:LV1/B;

    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    invoke-static/range {v15 .. v16}, Lw3/d;->G(D)J

    move-result-wide v15

    sput-wide v15, LU0/l;->A:J

    const/16 v15, 0x24

    invoke-static {v15}, Lw3/d;->H(I)J

    move-result-wide v15

    sput-wide v15, LU0/l;->B:J

    invoke-static {v10, v11}, Lw3/d;->G(D)J

    move-result-wide v15

    sput-wide v15, LU0/l;->C:J

    sput-object v6, LU0/l;->D:LV1/z;

    sput-object v0, LU0/l;->E:LV1/B;

    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    invoke-static/range {v15 .. v16}, Lw3/d;->G(D)J

    move-result-wide v15

    sput-wide v15, LU0/l;->F:J

    const/16 v15, 0x20

    invoke-static {v15}, Lw3/d;->H(I)J

    move-result-wide v15

    sput-wide v15, LU0/l;->G:J

    invoke-static {v10, v11}, Lw3/d;->G(D)J

    move-result-wide v15

    sput-wide v15, LU0/l;->H:J

    sput-object v6, LU0/l;->I:LV1/z;

    sput-object v0, LU0/l;->J:LV1/B;

    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    invoke-static/range {v15 .. v16}, Lw3/d;->G(D)J

    move-result-wide v15

    sput-wide v15, LU0/l;->K:J

    const/16 v15, 0x1c

    invoke-static {v15}, Lw3/d;->H(I)J

    move-result-wide v15

    sput-wide v15, LU0/l;->L:J

    invoke-static {v10, v11}, Lw3/d;->G(D)J

    move-result-wide v15

    sput-wide v15, LU0/l;->M:J

    sput-object v6, LU0/l;->N:LV1/z;

    sput-object v0, LU0/l;->O:LV1/B;

    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    invoke-static/range {v15 .. v16}, Lw3/d;->G(D)J

    move-result-wide v15

    sput-wide v15, LU0/l;->P:J

    const/16 v15, 0x18

    invoke-static {v15}, Lw3/d;->H(I)J

    move-result-wide v15

    sput-wide v15, LU0/l;->Q:J

    invoke-static {v10, v11}, Lw3/d;->G(D)J

    move-result-wide v15

    sput-wide v15, LU0/l;->R:J

    sput-object v6, LU0/l;->S:LV1/z;

    sput-object v0, LU0/l;->T:LV1/B;

    invoke-static {v7, v8}, Lw3/d;->G(D)J

    move-result-wide v15

    sput-wide v15, LU0/l;->U:J

    invoke-static {v9}, Lw3/d;->H(I)J

    move-result-wide v15

    sput-wide v15, LU0/l;->V:J

    const-wide v15, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v15 .. v16}, Lw3/d;->G(D)J

    move-result-wide v17

    sput-wide v17, LU0/l;->W:J

    sget-object v17, LU0/m;->a:LV1/z;

    sput-object v17, LU0/l;->X:LV1/z;

    sput-object v0, LU0/l;->Y:LV1/B;

    invoke-static {v12, v13}, Lw3/d;->G(D)J

    move-result-wide v19

    sput-wide v19, LU0/l;->Z:J

    invoke-static {v14}, Lw3/d;->H(I)J

    move-result-wide v19

    sput-wide v19, LU0/l;->a0:J

    invoke-static {v4, v5}, Lw3/d;->G(D)J

    move-result-wide v19

    sput-wide v19, LU0/l;->b0:J

    sput-object v17, LU0/l;->c0:LV1/z;

    sput-object v0, LU0/l;->d0:LV1/B;

    invoke-static {v12, v13}, Lw3/d;->G(D)J

    move-result-wide v12

    sput-wide v12, LU0/l;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, Lw3/d;->H(I)J

    move-result-wide v12

    sput-wide v12, LU0/l;->f0:J

    invoke-static {v4, v5}, Lw3/d;->G(D)J

    move-result-wide v4

    sput-wide v4, LU0/l;->g0:J

    sput-object v17, LU0/l;->h0:LV1/z;

    sput-object v0, LU0/l;->i0:LV1/B;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, Lw3/d;->G(D)J

    move-result-wide v4

    sput-wide v4, LU0/l;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, Lw3/d;->H(I)J

    move-result-wide v4

    sput-wide v4, LU0/l;->k0:J

    invoke-static {v10, v11}, Lw3/d;->G(D)J

    move-result-wide v4

    sput-wide v4, LU0/l;->l0:J

    sput-object v6, LU0/l;->m0:LV1/z;

    sput-object v0, LU0/l;->n0:LV1/B;

    invoke-static {v1, v2}, Lw3/d;->G(D)J

    move-result-wide v1

    sput-wide v1, LU0/l;->o0:J

    invoke-static {v3}, Lw3/d;->H(I)J

    move-result-wide v1

    sput-wide v1, LU0/l;->p0:J

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, Lw3/d;->G(D)J

    move-result-wide v1

    sput-wide v1, LU0/l;->q0:J

    sput-object v17, LU0/l;->r0:LV1/z;

    sput-object v0, LU0/l;->s0:LV1/B;

    invoke-static {v7, v8}, Lw3/d;->G(D)J

    move-result-wide v0

    sput-wide v0, LU0/l;->t0:J

    invoke-static {v9}, Lw3/d;->H(I)J

    move-result-wide v0

    sput-wide v0, LU0/l;->u0:J

    invoke-static/range {v15 .. v16}, Lw3/d;->G(D)J

    move-result-wide v0

    sput-wide v0, LU0/l;->v0:J

    sput-object v17, LU0/l;->w0:LV1/z;

    return-void
.end method
