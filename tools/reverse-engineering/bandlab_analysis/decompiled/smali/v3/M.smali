.class public final Lv3/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K:Lv3/M;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;

.field public static final m0:Ljava/lang/String;

.field public static final n0:Ljava/lang/String;

.field public static final o0:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;

.field public static final q0:Ljava/lang/String;

.field public static final r0:Ljava/lang/String;

.field public static final s0:Ljava/lang/String;

.field public static final t0:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/CharSequence;

.field public final F:Ljava/lang/CharSequence;

.field public final G:Ljava/lang/CharSequence;

.field public final H:Ljava/lang/Integer;

.field public final I:Landroid/os/Bundle;

.field public final J:Lcom/google/common/collect/N;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/Long;

.field public final i:Lv3/b0;

.field public final j:Lv3/b0;

.field public final k:[B

.field public final l:Ljava/lang/Integer;

.field public final m:Landroid/net/Uri;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/L;

    invoke-direct {v0}, Lv3/L;-><init>()V

    new-instance v1, Lv3/M;

    invoke-direct {v1, v0}, Lv3/M;-><init>(Lv3/L;)V

    sput-object v1, Lv3/M;->K:Lv3/M;

    sget v0, Ly3/B;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->L:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->M:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->N:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->O:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->P:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->Q:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->R:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->S:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->T:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->U:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->V:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->W:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->X:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->Y:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->Z:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->a0:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->b0:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->c0:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->d0:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->e0:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->f0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->g0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->h0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->i0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->j0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->k0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->l0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->m0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->n0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->o0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->p0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->q0:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->r0:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->s0:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/M;->t0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv3/L;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv3/L;->q:Ljava/lang/Boolean;

    iget-object v1, p1, Lv3/L;->p:Ljava/lang/Integer;

    iget-object v2, p1, Lv3/L;->G:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_5

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v3, v5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x2

    :goto_0
    :pswitch_6
    move v5, v3

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/16 v5, 0x14

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x19

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x18

    goto :goto_2

    :pswitch_9
    const/16 v5, 0x17

    goto :goto_2

    :pswitch_a
    const/16 v5, 0x16

    goto :goto_2

    :pswitch_b
    const/16 v5, 0x15

    :goto_2
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    :goto_3
    iget-object v3, p1, Lv3/L;->a:Ljava/lang/CharSequence;

    iput-object v3, p0, Lv3/M;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/L;->b:Ljava/lang/CharSequence;

    iput-object v3, p0, Lv3/M;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/L;->c:Ljava/lang/CharSequence;

    iput-object v3, p0, Lv3/M;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/L;->d:Ljava/lang/CharSequence;

    iput-object v3, p0, Lv3/M;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/L;->e:Ljava/lang/CharSequence;

    iput-object v3, p0, Lv3/M;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/L;->f:Ljava/lang/CharSequence;

    iput-object v3, p0, Lv3/M;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/L;->g:Ljava/lang/CharSequence;

    iput-object v3, p0, Lv3/M;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/L;->h:Ljava/lang/Long;

    iput-object v3, p0, Lv3/M;->h:Ljava/lang/Long;

    iget-object v3, p1, Lv3/L;->i:Lv3/b0;

    iput-object v3, p0, Lv3/M;->i:Lv3/b0;

    iget-object v3, p1, Lv3/L;->j:Lv3/b0;

    iput-object v3, p0, Lv3/M;->j:Lv3/b0;

    iget-object v3, p1, Lv3/L;->k:[B

    iput-object v3, p0, Lv3/M;->k:[B

    iget-object v3, p1, Lv3/L;->l:Ljava/lang/Integer;

    iput-object v3, p0, Lv3/M;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lv3/L;->m:Landroid/net/Uri;

    iput-object v3, p0, Lv3/M;->m:Landroid/net/Uri;

    iget-object v3, p1, Lv3/L;->n:Ljava/lang/Integer;

    iput-object v3, p0, Lv3/M;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lv3/L;->o:Ljava/lang/Integer;

    iput-object v3, p0, Lv3/M;->o:Ljava/lang/Integer;

    iput-object v1, p0, Lv3/M;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lv3/M;->q:Ljava/lang/Boolean;

    iget-object v0, p1, Lv3/L;->r:Ljava/lang/Boolean;

    iput-object v0, p0, Lv3/M;->r:Ljava/lang/Boolean;

    iget-object v0, p1, Lv3/L;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lv3/M;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lv3/M;->t:Ljava/lang/Integer;

    iget-object v0, p1, Lv3/L;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lv3/M;->u:Ljava/lang/Integer;

    iget-object v0, p1, Lv3/L;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lv3/M;->v:Ljava/lang/Integer;

    iget-object v0, p1, Lv3/L;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lv3/M;->w:Ljava/lang/Integer;

    iget-object v0, p1, Lv3/L;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lv3/M;->x:Ljava/lang/Integer;

    iget-object v0, p1, Lv3/L;->x:Ljava/lang/Integer;

    iput-object v0, p0, Lv3/M;->y:Ljava/lang/Integer;

    iget-object v0, p1, Lv3/L;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Lv3/M;->z:Ljava/lang/CharSequence;

    iget-object v0, p1, Lv3/L;->z:Ljava/lang/CharSequence;

    iput-object v0, p0, Lv3/M;->A:Ljava/lang/CharSequence;

    iget-object v0, p1, Lv3/L;->A:Ljava/lang/CharSequence;

    iput-object v0, p0, Lv3/M;->B:Ljava/lang/CharSequence;

    iget-object v0, p1, Lv3/L;->B:Ljava/lang/Integer;

    iput-object v0, p0, Lv3/M;->C:Ljava/lang/Integer;

    iget-object v0, p1, Lv3/L;->C:Ljava/lang/Integer;

    iput-object v0, p0, Lv3/M;->D:Ljava/lang/Integer;

    iget-object v0, p1, Lv3/L;->D:Ljava/lang/CharSequence;

    iput-object v0, p0, Lv3/M;->E:Ljava/lang/CharSequence;

    iget-object v0, p1, Lv3/L;->E:Ljava/lang/CharSequence;

    iput-object v0, p0, Lv3/M;->F:Ljava/lang/CharSequence;

    iget-object v0, p1, Lv3/L;->F:Ljava/lang/CharSequence;

    iput-object v0, p0, Lv3/M;->G:Ljava/lang/CharSequence;

    iput-object v2, p0, Lv3/M;->H:Ljava/lang/Integer;

    iget-object v0, p1, Lv3/L;->I:Lcom/google/common/collect/N;

    iput-object v0, p0, Lv3/M;->J:Lcom/google/common/collect/N;

    iget-object p1, p1, Lv3/L;->H:Landroid/os/Bundle;

    iput-object p1, p0, Lv3/M;->I:Landroid/os/Bundle;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Landroid/os/Bundle;)Lv3/M;
    .locals 4

    new-instance v0, Lv3/L;

    invoke-direct {v0}, Lv3/L;-><init>()V

    sget-object v1, Lv3/M;->L:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->a:Ljava/lang/CharSequence;

    sget-object v1, Lv3/M;->M:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->b:Ljava/lang/CharSequence;

    sget-object v1, Lv3/M;->N:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->c:Ljava/lang/CharSequence;

    sget-object v1, Lv3/M;->O:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->d:Ljava/lang/CharSequence;

    sget-object v1, Lv3/M;->P:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->e:Ljava/lang/CharSequence;

    sget-object v1, Lv3/M;->Q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->f:Ljava/lang/CharSequence;

    sget-object v1, Lv3/M;->R:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->g:Ljava/lang/CharSequence;

    sget-object v1, Lv3/M;->U:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lv3/M;->n0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lv3/L;->b([BLjava/lang/Integer;)V

    sget-object v1, Lv3/M;->V:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lv3/L;->m:Landroid/net/Uri;

    sget-object v1, Lv3/M;->g0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->y:Ljava/lang/CharSequence;

    sget-object v1, Lv3/M;->h0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->z:Ljava/lang/CharSequence;

    sget-object v1, Lv3/M;->i0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->A:Ljava/lang/CharSequence;

    sget-object v1, Lv3/M;->l0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->D:Ljava/lang/CharSequence;

    sget-object v1, Lv3/M;->m0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->E:Ljava/lang/CharSequence;

    sget-object v1, Lv3/M;->o0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->F:Ljava/lang/CharSequence;

    sget-object v1, Lv3/M;->t0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->H:Landroid/os/Bundle;

    sget-object v1, Lv3/M;->S:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lv3/b0;->a(Landroid/os/Bundle;)Lv3/b0;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->i:Lv3/b0;

    :cond_1
    sget-object v1, Lv3/M;->T:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lv3/b0;->a(Landroid/os/Bundle;)Lv3/b0;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->j:Lv3/b0;

    :cond_2
    sget-object v1, Lv3/M;->r0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3/L;->c(Ljava/lang/Long;)V

    :cond_3
    sget-object v1, Lv3/M;->W:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->n:Ljava/lang/Integer;

    :cond_4
    sget-object v1, Lv3/M;->X:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->o:Ljava/lang/Integer;

    :cond_5
    sget-object v1, Lv3/M;->Y:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->p:Ljava/lang/Integer;

    :cond_6
    sget-object v1, Lv3/M;->q0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->q:Ljava/lang/Boolean;

    :cond_7
    sget-object v1, Lv3/M;->Z:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->r:Ljava/lang/Boolean;

    :cond_8
    sget-object v1, Lv3/M;->a0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->s:Ljava/lang/Integer;

    :cond_9
    sget-object v1, Lv3/M;->b0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->t:Ljava/lang/Integer;

    :cond_a
    sget-object v1, Lv3/M;->c0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->u:Ljava/lang/Integer;

    :cond_b
    sget-object v1, Lv3/M;->d0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->v:Ljava/lang/Integer;

    :cond_c
    sget-object v1, Lv3/M;->e0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->w:Ljava/lang/Integer;

    :cond_d
    sget-object v1, Lv3/M;->f0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->x:Ljava/lang/Integer;

    :cond_e
    sget-object v1, Lv3/M;->j0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->B:Ljava/lang/Integer;

    :cond_f
    sget-object v1, Lv3/M;->k0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->C:Ljava/lang/Integer;

    :cond_10
    sget-object v1, Lv3/M;->p0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lv3/L;->G:Ljava/lang/Integer;

    :cond_11
    sget-object v1, Lv3/M;->s0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-static {p0}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object p0

    iput-object p0, v0, Lv3/L;->I:Lcom/google/common/collect/N;

    :cond_12
    new-instance p0, Lv3/M;

    invoke-direct {p0, v0}, Lv3/M;-><init>(Lv3/L;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lv3/L;
    .locals 2

    new-instance v0, Lv3/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lv3/M;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lv3/L;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lv3/M;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lv3/L;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lv3/M;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lv3/L;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lv3/M;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Lv3/L;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lv3/M;->e:Ljava/lang/CharSequence;

    iput-object v1, v0, Lv3/L;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lv3/M;->f:Ljava/lang/CharSequence;

    iput-object v1, v0, Lv3/L;->f:Ljava/lang/CharSequence;

    iget-object v1, p0, Lv3/M;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Lv3/L;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, Lv3/M;->h:Ljava/lang/Long;

    iput-object v1, v0, Lv3/L;->h:Ljava/lang/Long;

    iget-object v1, p0, Lv3/M;->i:Lv3/b0;

    iput-object v1, v0, Lv3/L;->i:Lv3/b0;

    iget-object v1, p0, Lv3/M;->j:Lv3/b0;

    iput-object v1, v0, Lv3/L;->j:Lv3/b0;

    iget-object v1, p0, Lv3/M;->k:[B

    iput-object v1, v0, Lv3/L;->k:[B

    iget-object v1, p0, Lv3/M;->l:Ljava/lang/Integer;

    iput-object v1, v0, Lv3/L;->l:Ljava/lang/Integer;

    iget-object v1, p0, Lv3/M;->m:Landroid/net/Uri;

    iput-object v1, v0, Lv3/L;->m:Landroid/net/Uri;

    iget-object v1, p0, Lv3/M;->n:Ljava/lang/Integer;

    iput-object v1, v0, Lv3/L;->n:Ljava/lang/Integer;

    iget-object v1, p0, Lv3/M;->o:Ljava/lang/Integer;

    iput-object v1, v0, Lv3/L;->o:Ljava/lang/Integer;

    iget-object v1, p0, Lv3/M;->p:Ljava/lang/Integer;

    iput-object v1, v0, Lv3/L;->p:Ljava/lang/Integer;

    iget-object v1, p0, Lv3/M;->q:Ljava/lang/Boolean;

    iput-object v1, v0, Lv3/L;->q:Ljava/lang/Boolean;

    iget-object v1, p0, Lv3/M;->r:Ljava/lang/Boolean;

    iput-object v1, v0, Lv3/L;->r:Ljava/lang/Boolean;

    iget-object v1, p0, Lv3/M;->t:Ljava/lang/Integer;

    iput-object v1, v0, Lv3/L;->s:Ljava/lang/Integer;

    iget-object v1, p0, Lv3/M;->u:Ljava/lang/Integer;

    iput-object v1, v0, Lv3/L;->t:Ljava/lang/Integer;

    iget-object v1, p0, Lv3/M;->v:Ljava/lang/Integer;

    iput-object v1, v0, Lv3/L;->u:Ljava/lang/Integer;

    iget-object v1, p0, Lv3/M;->w:Ljava/lang/Integer;

    iput-object v1, v0, Lv3/L;->v:Ljava/lang/Integer;

    iget-object v1, p0, Lv3/M;->x:Ljava/lang/Integer;

    iput-object v1, v0, Lv3/L;->w:Ljava/lang/Integer;

    iget-object v1, p0, Lv3/M;->y:Ljava/lang/Integer;

    iput-object v1, v0, Lv3/L;->x:Ljava/lang/Integer;

    iget-object v1, p0, Lv3/M;->z:Ljava/lang/CharSequence;

    iput-object v1, v0, Lv3/L;->y:Ljava/lang/CharSequence;

    iget-object v1, p0, Lv3/M;->A:Ljava/lang/CharSequence;

    iput-object v1, v0, Lv3/L;->z:Ljava/lang/CharSequence;

    iget-object v1, p0, Lv3/M;->B:Ljava/lang/CharSequence;

    iput-object v1, v0, Lv3/L;->A:Ljava/lang/CharSequence;

    iget-object v1, p0, Lv3/M;->C:Ljava/lang/Integer;

    iput-object v1, v0, Lv3/L;->B:Ljava/lang/Integer;

    iget-object v1, p0, Lv3/M;->D:Ljava/lang/Integer;

    iput-object v1, v0, Lv3/L;->C:Ljava/lang/Integer;

    iget-object v1, p0, Lv3/M;->E:Ljava/lang/CharSequence;

    iput-object v1, v0, Lv3/L;->D:Ljava/lang/CharSequence;

    iget-object v1, p0, Lv3/M;->F:Ljava/lang/CharSequence;

    iput-object v1, v0, Lv3/L;->E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lv3/M;->G:Ljava/lang/CharSequence;

    iput-object v1, v0, Lv3/L;->F:Ljava/lang/CharSequence;

    iget-object v1, p0, Lv3/M;->H:Ljava/lang/Integer;

    iput-object v1, v0, Lv3/L;->G:Ljava/lang/Integer;

    iget-object v1, p0, Lv3/M;->J:Lcom/google/common/collect/N;

    iput-object v1, v0, Lv3/L;->I:Lcom/google/common/collect/N;

    iget-object v1, p0, Lv3/M;->I:Landroid/os/Bundle;

    iput-object v1, v0, Lv3/L;->H:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lv3/M;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    sget-object v2, Lv3/M;->L:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lv3/M;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    sget-object v2, Lv3/M;->M:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lv3/M;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    sget-object v2, Lv3/M;->N:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lv3/M;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    sget-object v2, Lv3/M;->O:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lv3/M;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    sget-object v2, Lv3/M;->P:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lv3/M;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    sget-object v2, Lv3/M;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lv3/M;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    sget-object v2, Lv3/M;->R:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lv3/M;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    sget-object v2, Lv3/M;->r0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v1, p0, Lv3/M;->k:[B

    if-eqz v1, :cond_8

    sget-object v2, Lv3/M;->U:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_8
    iget-object v1, p0, Lv3/M;->m:Landroid/net/Uri;

    if-eqz v1, :cond_9

    sget-object v2, Lv3/M;->V:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    iget-object v1, p0, Lv3/M;->z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    sget-object v2, Lv3/M;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Lv3/M;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    sget-object v2, Lv3/M;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, Lv3/M;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    sget-object v2, Lv3/M;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, p0, Lv3/M;->E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    sget-object v2, Lv3/M;->l0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, p0, Lv3/M;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    sget-object v2, Lv3/M;->m0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, p0, Lv3/M;->G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    sget-object v2, Lv3/M;->o0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, p0, Lv3/M;->i:Lv3/b0;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lv3/b0;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lv3/M;->S:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10
    iget-object v1, p0, Lv3/M;->j:Lv3/b0;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lv3/b0;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lv3/M;->T:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-object v1, p0, Lv3/M;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    sget-object v2, Lv3/M;->W:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, p0, Lv3/M;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    sget-object v2, Lv3/M;->X:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, p0, Lv3/M;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    sget-object v2, Lv3/M;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_14
    iget-object v1, p0, Lv3/M;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    sget-object v2, Lv3/M;->q0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    iget-object v1, p0, Lv3/M;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    sget-object v2, Lv3/M;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    iget-object v1, p0, Lv3/M;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    sget-object v2, Lv3/M;->a0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget-object v1, p0, Lv3/M;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    sget-object v2, Lv3/M;->b0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    iget-object v1, p0, Lv3/M;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    sget-object v2, Lv3/M;->c0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_19
    iget-object v1, p0, Lv3/M;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    sget-object v2, Lv3/M;->d0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1a
    iget-object v1, p0, Lv3/M;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    sget-object v2, Lv3/M;->e0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    iget-object v1, p0, Lv3/M;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    sget-object v2, Lv3/M;->f0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1c
    iget-object v1, p0, Lv3/M;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    sget-object v2, Lv3/M;->j0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1d
    iget-object v1, p0, Lv3/M;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    sget-object v2, Lv3/M;->k0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1e
    iget-object v1, p0, Lv3/M;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    sget-object v2, Lv3/M;->n0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1f
    iget-object v1, p0, Lv3/M;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    sget-object v2, Lv3/M;->p0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_20
    iget-object v1, p0, Lv3/M;->J:Lcom/google/common/collect/N;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lv3/M;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    iget-object v1, p0, Lv3/M;->I:Landroid/os/Bundle;

    if-eqz v1, :cond_22

    sget-object v2, Lv3/M;->t0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lv3/M;

    if-eq v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lv3/M;

    iget-object v2, p0, Lv3/M;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/M;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/M;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/M;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/M;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/M;->e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/M;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/M;->g:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->h:Ljava/lang/Long;

    iget-object v3, p1, Lv3/M;->h:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->i:Lv3/b0;

    iget-object v3, p1, Lv3/M;->i:Lv3/b0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->j:Lv3/b0;

    iget-object v3, p1, Lv3/M;->j:Lv3/b0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->k:[B

    iget-object v3, p1, Lv3/M;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lv3/M;->l:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->m:Landroid/net/Uri;

    iget-object v3, p1, Lv3/M;->m:Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lv3/M;->n:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lv3/M;->o:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lv3/M;->p:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->q:Ljava/lang/Boolean;

    iget-object v3, p1, Lv3/M;->q:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->r:Ljava/lang/Boolean;

    iget-object v3, p1, Lv3/M;->r:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lv3/M;->t:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lv3/M;->u:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lv3/M;->v:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lv3/M;->w:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lv3/M;->x:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->y:Ljava/lang/Integer;

    iget-object v3, p1, Lv3/M;->y:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/M;->z:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->A:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/M;->A:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->B:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/M;->B:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->C:Ljava/lang/Integer;

    iget-object v3, p1, Lv3/M;->C:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->D:Ljava/lang/Integer;

    iget-object v3, p1, Lv3/M;->D:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->E:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/M;->E:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->F:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/M;->F:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->G:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv3/M;->G:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->H:Ljava/lang/Integer;

    iget-object v3, p1, Lv3/M;->H:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->J:Lcom/google/common/collect/N;

    iget-object v3, p1, Lv3/M;->J:Lcom/google/common/collect/N;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv3/M;->I:Landroid/os/Bundle;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iget-object p1, p1, Lv3/M;->I:Landroid/os/Bundle;

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-ne v2, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0

    :cond_5
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lv3/M;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v0, Lv3/M;->I:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    iget-object v1, v0, Lv3/M;->J:Lcom/google/common/collect/N;

    move-object/from16 v36, v1

    iget-object v2, v0, Lv3/M;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lv3/M;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lv3/M;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lv3/M;->d:Ljava/lang/CharSequence;

    iget-object v6, v0, Lv3/M;->e:Ljava/lang/CharSequence;

    iget-object v7, v0, Lv3/M;->f:Ljava/lang/CharSequence;

    iget-object v8, v0, Lv3/M;->g:Ljava/lang/CharSequence;

    iget-object v9, v0, Lv3/M;->h:Ljava/lang/Long;

    iget-object v10, v0, Lv3/M;->i:Lv3/b0;

    iget-object v11, v0, Lv3/M;->j:Lv3/b0;

    iget-object v13, v0, Lv3/M;->l:Ljava/lang/Integer;

    iget-object v14, v0, Lv3/M;->m:Landroid/net/Uri;

    iget-object v15, v0, Lv3/M;->n:Ljava/lang/Integer;

    iget-object v1, v0, Lv3/M;->o:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lv3/M;->p:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lv3/M;->q:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lv3/M;->r:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lv3/M;->t:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lv3/M;->u:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lv3/M;->v:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lv3/M;->w:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lv3/M;->x:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lv3/M;->y:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Lv3/M;->z:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    iget-object v1, v0, Lv3/M;->A:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    iget-object v1, v0, Lv3/M;->B:Ljava/lang/CharSequence;

    move-object/from16 v28, v1

    iget-object v1, v0, Lv3/M;->C:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, Lv3/M;->D:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v1, v0, Lv3/M;->E:Ljava/lang/CharSequence;

    move-object/from16 v31, v1

    iget-object v1, v0, Lv3/M;->F:Ljava/lang/CharSequence;

    move-object/from16 v32, v1

    iget-object v1, v0, Lv3/M;->G:Ljava/lang/CharSequence;

    move-object/from16 v33, v1

    iget-object v1, v0, Lv3/M;->H:Ljava/lang/Integer;

    move-object/from16 v34, v1

    filled-new-array/range {v2 .. v36}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
