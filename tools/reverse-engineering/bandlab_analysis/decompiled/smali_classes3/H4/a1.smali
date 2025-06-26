.class public final LH4/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:LH4/a1;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

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


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Lv3/s0;

.field public final E:Lv3/q0;

.field public final a:Landroidx/media3/common/PlaybackException;

.field public final b:I

.field public final c:LH4/j1;

.field public final d:Lv3/Y;

.field public final e:Lv3/Y;

.field public final f:I

.field public final g:Lv3/T;

.field public final h:I

.field public final i:Z

.field public final j:Lv3/k0;

.field public final k:I

.field public final l:Lv3/A0;

.field public final m:Lv3/M;

.field public final n:F

.field public final o:Lv3/c;

.field public final p:Lx3/c;

.field public final q:Lv3/j;

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Lv3/M;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v35, LH4/a1;

    move-object/from16 v0, v35

    sget-object v3, LH4/j1;->l:LH4/j1;

    sget-object v5, LH4/j1;->k:Lv3/Y;

    move-object v4, v5

    sget-object v7, Lv3/T;->d:Lv3/T;

    sget-object v10, Lv3/A0;->d:Lv3/A0;

    sget-object v11, Lv3/k0;->a:Lv3/g0;

    sget-object v13, Lv3/M;->K:Lv3/M;

    move-object/from16 v26, v13

    sget-object v15, Lv3/c;->g:Lv3/c;

    sget-object v16, Lx3/c;->c:Lx3/c;

    sget-object v17, Lv3/j;->e:Lv3/j;

    sget-object v33, Lv3/s0;->b:Lv3/s0;

    sget-object v34, Lv3/q0;->F:Lv3/q0;

    const-wide/16 v29, 0x3a98

    const-wide/16 v31, 0xbb8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x1388

    invoke-direct/range {v0 .. v34}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    sput-object v35, LH4/a1;->F:LH4/a1;

    sget v0, Ly3/B;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/a1;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    move v1, p2

    iput v1, v0, LH4/a1;->b:I

    move-object v1, p3

    iput-object v1, v0, LH4/a1;->c:LH4/j1;

    move-object v1, p4

    iput-object v1, v0, LH4/a1;->d:Lv3/Y;

    move-object v1, p5

    iput-object v1, v0, LH4/a1;->e:Lv3/Y;

    move v1, p6

    iput v1, v0, LH4/a1;->f:I

    move-object v1, p7

    iput-object v1, v0, LH4/a1;->g:Lv3/T;

    move v1, p8

    iput v1, v0, LH4/a1;->h:I

    move v1, p9

    iput-boolean v1, v0, LH4/a1;->i:Z

    move-object v1, p10

    iput-object v1, v0, LH4/a1;->l:Lv3/A0;

    move-object v1, p11

    iput-object v1, v0, LH4/a1;->j:Lv3/k0;

    move v1, p12

    iput v1, v0, LH4/a1;->k:I

    move-object/from16 v1, p13

    iput-object v1, v0, LH4/a1;->m:Lv3/M;

    move/from16 v1, p14

    iput v1, v0, LH4/a1;->n:F

    move-object/from16 v1, p15

    iput-object v1, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v1, p16

    iput-object v1, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v1, p17

    iput-object v1, v0, LH4/a1;->q:Lv3/j;

    move/from16 v1, p18

    iput v1, v0, LH4/a1;->r:I

    move/from16 v1, p19

    iput-boolean v1, v0, LH4/a1;->s:Z

    move/from16 v1, p20

    iput-boolean v1, v0, LH4/a1;->t:Z

    move/from16 v1, p21

    iput v1, v0, LH4/a1;->u:I

    move/from16 v1, p22

    iput v1, v0, LH4/a1;->x:I

    move/from16 v1, p23

    iput v1, v0, LH4/a1;->y:I

    move/from16 v1, p24

    iput-boolean v1, v0, LH4/a1;->v:Z

    move/from16 v1, p25

    iput-boolean v1, v0, LH4/a1;->w:Z

    move-object/from16 v1, p26

    iput-object v1, v0, LH4/a1;->z:Lv3/M;

    move-wide/from16 v1, p27

    iput-wide v1, v0, LH4/a1;->A:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, LH4/a1;->B:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, LH4/a1;->C:J

    move-object/from16 v1, p33

    iput-object v1, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v1, p34

    iput-object v1, v0, LH4/a1;->E:Lv3/q0;

    return-void
.end method

.method public static p(ILandroid/os/Bundle;)LH4/a1;
    .locals 48

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sget-object v3, LH4/a1;->l0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    instance-of v4, v3, LH4/Z0;

    if-eqz v4, :cond_0

    check-cast v3, LH4/Z0;

    iget-object v0, v3, LH4/Z0;->a:LH4/a1;

    return-object v0

    :cond_0
    sget-object v3, LH4/a1;->X:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v14, v4

    goto/16 :goto_4

    :cond_1
    new-instance v12, Landroidx/media3/common/PlaybackException;

    sget-object v5, Landroidx/media3/common/PlaybackException;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Landroidx/media3/common/PlaybackException;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Landroidx/media3/common/PlaybackException;->h:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    :try_start_0
    const-class v8, Landroidx/media3/common/PlaybackException;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v5, v2, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-class v8, Ljava/lang/Throwable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Landroid/os/RemoteException;

    invoke-direct {v4, v7}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object v7, v4

    goto :goto_1

    :catchall_0
    new-instance v4, Landroid/os/RemoteException;

    invoke-direct {v4, v7}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget-object v4, Landroidx/media3/common/PlaybackException;->d:Ljava/lang/String;

    const/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v4, Landroidx/media3/common/PlaybackException;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_4
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    sget-object v4, Landroidx/media3/common/PlaybackException;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v3, v4, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    move-object v14, v12

    :goto_4
    sget-object v3, LH4/a1;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    sget-object v3, LH4/a1;->Y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, LH4/j1;->l:LH4/j1;

    :goto_5
    move-object/from16 v16, v3

    goto :goto_6

    :cond_5
    invoke-static {v3}, LH4/j1;->b(Landroid/os/Bundle;)LH4/j1;

    move-result-object v3

    goto :goto_5

    :goto_6
    sget-object v3, LH4/a1;->a0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, LH4/j1;->k:Lv3/Y;

    :goto_7
    move-object/from16 v17, v3

    goto :goto_8

    :cond_6
    invoke-static {v3}, Lv3/Y;->c(Landroid/os/Bundle;)Lv3/Y;

    move-result-object v3

    goto :goto_7

    :goto_8
    sget-object v3, LH4/a1;->b0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, LH4/j1;->k:Lv3/Y;

    :goto_9
    move-object/from16 v18, v3

    goto :goto_a

    :cond_7
    invoke-static {v3}, Lv3/Y;->c(Landroid/os/Bundle;)Lv3/Y;

    move-result-object v3

    goto :goto_9

    :goto_a
    sget-object v3, LH4/a1;->c0:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    sget-object v3, LH4/a1;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_8

    sget-object v3, Lv3/T;->d:Lv3/T;

    move-object/from16 v20, v3

    goto :goto_b

    :cond_8
    sget-object v6, Lv3/T;->e:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    sget-object v7, Lv3/T;->f:Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    new-instance v7, Lv3/T;

    invoke-direct {v7, v6, v3}, Lv3/T;-><init>(FF)V

    move-object/from16 v20, v7

    :goto_b
    sget-object v3, LH4/a1;->H:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    sget-object v3, LH4/a1;->I:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    sget-object v3, LH4/a1;->J:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lv3/k0;->a:Lv3/g0;

    move-object/from16 v24, v3

    goto :goto_f

    :cond_9
    new-instance v6, Lv3/i;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lv3/i;-><init>(I)V

    sget-object v7, Lv3/k0;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v6, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v6, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    goto :goto_c

    :cond_a
    invoke-static {v7}, Lv3/e;->a(Landroid/os/IBinder;)Lcom/google/common/collect/N;

    move-result-object v7

    invoke-static {v6, v7}, Ly3/c;->v(LbK/g;Ljava/util/List;)Lcom/google/common/collect/m0;

    move-result-object v6

    :goto_c
    new-instance v7, Lv3/i;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lv3/i;-><init>(I)V

    sget-object v8, Lv3/k0;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v7, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v7, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    goto :goto_d

    :cond_b
    invoke-static {v8}, Lv3/e;->a(Landroid/os/IBinder;)Lcom/google/common/collect/N;

    move-result-object v8

    invoke-static {v7, v8}, Ly3/c;->v(LbK/g;Ljava/util/List;)Lcom/google/common/collect/m0;

    move-result-object v7

    :goto_d
    sget-object v8, Lv3/k0;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    new-instance v8, Lv3/i0;

    if-nez v3, :cond_d

    iget v3, v6, Lcom/google/common/collect/m0;->d:I

    new-array v9, v3, [I

    move v10, v4

    :goto_e
    if-ge v10, v3, :cond_c

    aput v10, v9, v10

    add-int/2addr v10, v2

    goto :goto_e

    :cond_c
    move-object v3, v9

    :cond_d
    invoke-direct {v8, v6, v7, v3}, Lv3/i0;-><init>(Lcom/google/common/collect/m0;Lcom/google/common/collect/m0;[I)V

    move-object/from16 v24, v8

    :goto_f
    sget-object v3, LH4/a1;->k0:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    sget-object v3, LH4/a1;->K:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_e

    sget-object v3, Lv3/A0;->d:Lv3/A0;

    move-object/from16 v23, v3

    goto :goto_10

    :cond_e
    sget-object v6, Lv3/A0;->e:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Lv3/A0;->f:Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Lv3/A0;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    new-instance v8, Lv3/A0;

    invoke-direct {v8, v3, v6, v7}, Lv3/A0;-><init>(FII)V

    move-object/from16 v23, v8

    :goto_10
    sget-object v3, LH4/a1;->L:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_f

    sget-object v3, Lv3/M;->K:Lv3/M;

    :goto_11
    move-object/from16 v26, v3

    goto :goto_12

    :cond_f
    invoke-static {v3}, Lv3/M;->b(Landroid/os/Bundle;)Lv3/M;

    move-result-object v3

    goto :goto_11

    :goto_12
    sget-object v3, LH4/a1;->M:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v27

    sget-object v3, LH4/a1;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_10

    sget-object v3, Lv3/c;->g:Lv3/c;

    :goto_13
    move-object/from16 v28, v3

    goto :goto_14

    :cond_10
    invoke-static {v3}, Lv3/c;->a(Landroid/os/Bundle;)Lv3/c;

    move-result-object v3

    goto :goto_13

    :goto_14
    sget-object v3, LH4/a1;->d0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_11

    sget-object v3, Lx3/c;->c:Lx3/c;

    :goto_15
    move-object/from16 v29, v3

    goto :goto_18

    :cond_11
    sget-object v5, Lx3/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_12

    sget-object v5, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    goto :goto_17

    :cond_12
    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v6

    move v7, v4

    :goto_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_13

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lx3/b;->b(Landroid/os/Bundle;)Lx3/b;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/2addr v7, v2

    goto :goto_16

    :cond_13
    invoke-virtual {v6}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v5

    :goto_17
    sget-object v6, Lx3/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v3, Lx3/c;

    invoke-direct {v3, v5, v6, v7}, Lx3/c;-><init>(Ljava/util/List;J)V

    goto :goto_15

    :goto_18
    sget-object v3, LH4/a1;->O:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_14

    sget-object v3, Lv3/j;->e:Lv3/j;

    :goto_19
    move-object/from16 v30, v3

    goto :goto_1c

    :cond_14
    sget-object v5, Lv3/j;->f:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lv3/j;->g:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Lv3/j;->h:Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Lv3/j;->i:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, LJ0/B;

    invoke-direct {v8, v5}, LJ0/B;-><init>(I)V

    iput v6, v8, LJ0/B;->c:I

    iput v7, v8, LJ0/B;->d:I

    if-nez v5, :cond_16

    if-nez v3, :cond_15

    goto :goto_1a

    :cond_15
    move v5, v4

    goto :goto_1b

    :cond_16
    :goto_1a
    move v5, v2

    :goto_1b
    invoke-static {v5}, Ly3/b;->c(Z)V

    iput-object v3, v8, LJ0/B;->e:Ljava/lang/Object;

    invoke-virtual {v8}, LJ0/B;->a()Lv3/j;

    move-result-object v3

    goto :goto_19

    :goto_1c
    sget-object v3, LH4/a1;->P:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v31

    sget-object v3, LH4/a1;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v32

    sget-object v3, LH4/a1;->R:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    sget-object v3, LH4/a1;->S:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v34

    sget-object v3, LH4/a1;->T:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v35

    sget-object v3, LH4/a1;->U:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v36

    sget-object v2, LH4/a1;->V:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v37

    sget-object v2, LH4/a1;->W:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v38

    sget-object v2, LH4/a1;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_17

    sget-object v2, Lv3/M;->K:Lv3/M;

    :goto_1d
    move-object/from16 v39, v2

    goto :goto_1e

    :cond_17
    invoke-static {v2}, Lv3/M;->b(Landroid/os/Bundle;)Lv3/M;

    move-result-object v2

    goto :goto_1d

    :goto_1e
    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_18

    move-wide v5, v2

    goto :goto_1f

    :cond_18
    const-wide/16 v5, 0x1388

    :goto_1f
    sget-object v7, LH4/a1;->f0:Ljava/lang/String;

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v40

    if-ge v0, v4, :cond_19

    move-wide v5, v2

    goto :goto_20

    :cond_19
    const-wide/16 v5, 0x3a98

    :goto_20
    sget-object v7, LH4/a1;->g0:Ljava/lang/String;

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v42

    if-ge v0, v4, :cond_1a

    goto :goto_21

    :cond_1a
    const-wide/16 v2, 0xbb8

    :goto_21
    sget-object v0, LH4/a1;->h0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v44

    sget-object v0, LH4/a1;->j0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Lv3/s0;->b:Lv3/s0;

    move-object/from16 v46, v0

    goto :goto_23

    :cond_1b
    sget-object v2, Lv3/s0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    goto :goto_22

    :cond_1c
    new-instance v2, Lv3/i;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lv3/i;-><init>(I)V

    invoke-static {v2, v0}, Ly3/c;->v(LbK/g;Ljava/util/List;)Lcom/google/common/collect/m0;

    move-result-object v0

    :goto_22
    new-instance v2, Lv3/s0;

    invoke-direct {v2, v0}, Lv3/s0;-><init>(Lcom/google/common/collect/N;)V

    move-object/from16 v46, v2

    :goto_23
    sget-object v0, LH4/a1;->i0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, Lv3/q0;->F:Lv3/q0;

    :goto_24
    move-object/from16 v47, v0

    goto :goto_25

    :cond_1d
    invoke-static {v0}, Lv3/q0;->b(Landroid/os/Bundle;)Lv3/q0;

    move-result-object v0

    goto :goto_24

    :goto_25
    new-instance v0, LH4/a1;

    move-object v13, v0

    invoke-direct/range {v13 .. v47}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lv3/c;)LH4/a1;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v12}, Lv3/k0;->p()Z

    move-result v1

    iget-object v4, v0, LH4/a1;->c:LH4/j1;

    if-nez v1, :cond_1

    iget-object v1, v4, LH4/j1;->a:Lv3/Y;

    iget v1, v1, Lv3/Y;->b:I

    invoke-virtual {v12}, Lv3/k0;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    new-instance v36, LH4/a1;

    move-object/from16 v1, v36

    iget-object v2, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v34, v2

    iget-object v2, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v35, v2

    iget-object v2, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, LH4/a1;->b:I

    iget-object v5, v0, LH4/a1;->d:Lv3/Y;

    iget-object v6, v0, LH4/a1;->e:Lv3/Y;

    iget v7, v0, LH4/a1;->f:I

    iget-object v8, v0, LH4/a1;->g:Lv3/T;

    iget v9, v0, LH4/a1;->h:I

    iget-boolean v10, v0, LH4/a1;->i:Z

    iget-object v11, v0, LH4/a1;->l:Lv3/A0;

    iget v13, v0, LH4/a1;->k:I

    iget-object v14, v0, LH4/a1;->m:Lv3/M;

    iget v15, v0, LH4/a1;->n:F

    move-object/from16 v37, v1

    iget-object v1, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v17, v1

    iget-object v1, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v18, v1

    iget v1, v0, LH4/a1;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, LH4/a1;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LH4/a1;->t:Z

    move/from16 v21, v1

    iget v1, v0, LH4/a1;->u:I

    move/from16 v22, v1

    iget v1, v0, LH4/a1;->x:I

    move/from16 v23, v1

    iget v1, v0, LH4/a1;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, LH4/a1;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LH4/a1;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v27, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, LH4/a1;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, LH4/a1;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, LH4/a1;->C:J

    move-wide/from16 v32, v1

    move-object/from16 v16, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v36
.end method

.method public final b(Lv3/s0;)LH4/a1;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v12}, Lv3/k0;->p()Z

    move-result v1

    iget-object v4, v0, LH4/a1;->c:LH4/j1;

    if-nez v1, :cond_1

    iget-object v1, v4, LH4/j1;->a:Lv3/Y;

    iget v1, v1, Lv3/Y;->b:I

    invoke-virtual {v12}, Lv3/k0;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    new-instance v36, LH4/a1;

    move-object/from16 v1, v36

    iget-wide v2, v0, LH4/a1;->C:J

    move-wide/from16 v32, v2

    iget-object v2, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v35, v2

    iget-object v2, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, LH4/a1;->b:I

    iget-object v5, v0, LH4/a1;->d:Lv3/Y;

    iget-object v6, v0, LH4/a1;->e:Lv3/Y;

    iget v7, v0, LH4/a1;->f:I

    iget-object v8, v0, LH4/a1;->g:Lv3/T;

    iget v9, v0, LH4/a1;->h:I

    iget-boolean v10, v0, LH4/a1;->i:Z

    iget-object v11, v0, LH4/a1;->l:Lv3/A0;

    iget v13, v0, LH4/a1;->k:I

    iget-object v14, v0, LH4/a1;->m:Lv3/M;

    iget v15, v0, LH4/a1;->n:F

    move-object/from16 v37, v1

    iget-object v1, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v16, v1

    iget-object v1, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v17, v1

    iget-object v1, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v18, v1

    iget v1, v0, LH4/a1;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, LH4/a1;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LH4/a1;->t:Z

    move/from16 v21, v1

    iget v1, v0, LH4/a1;->u:I

    move/from16 v22, v1

    iget v1, v0, LH4/a1;->x:I

    move/from16 v23, v1

    iget v1, v0, LH4/a1;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, LH4/a1;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LH4/a1;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v27, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, LH4/a1;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, LH4/a1;->B:J

    move-wide/from16 v30, v1

    move-object/from16 v34, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v36
.end method

.method public final c(IZ)LH4/a1;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v12}, Lv3/k0;->p()Z

    move-result v1

    iget-object v4, v0, LH4/a1;->c:LH4/j1;

    if-nez v1, :cond_1

    iget-object v1, v4, LH4/j1;->a:Lv3/Y;

    iget v1, v1, Lv3/Y;->b:I

    invoke-virtual {v12}, Lv3/k0;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    new-instance v36, LH4/a1;

    move-object/from16 v1, v36

    iget-object v2, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v34, v2

    iget-object v2, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v35, v2

    iget-object v2, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, LH4/a1;->b:I

    iget-object v5, v0, LH4/a1;->d:Lv3/Y;

    iget-object v6, v0, LH4/a1;->e:Lv3/Y;

    iget v7, v0, LH4/a1;->f:I

    iget-object v8, v0, LH4/a1;->g:Lv3/T;

    iget v9, v0, LH4/a1;->h:I

    iget-boolean v10, v0, LH4/a1;->i:Z

    iget-object v11, v0, LH4/a1;->l:Lv3/A0;

    iget v13, v0, LH4/a1;->k:I

    iget-object v14, v0, LH4/a1;->m:Lv3/M;

    iget v15, v0, LH4/a1;->n:F

    move-object/from16 v37, v1

    iget-object v1, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v16, v1

    iget-object v1, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v17, v1

    iget-object v1, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LH4/a1;->t:Z

    move/from16 v21, v1

    iget v1, v0, LH4/a1;->u:I

    move/from16 v22, v1

    iget v1, v0, LH4/a1;->x:I

    move/from16 v23, v1

    iget v1, v0, LH4/a1;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, LH4/a1;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LH4/a1;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v27, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, LH4/a1;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, LH4/a1;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, LH4/a1;->C:J

    move-wide/from16 v32, v1

    move/from16 v19, p1

    move/from16 v20, p2

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v36
.end method

.method public final d(IIZ)LH4/a1;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, LH4/a1;->y:I

    if-ne v4, v1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    move/from16 v29, v3

    goto :goto_0

    :cond_0
    move/from16 v29, v2

    :goto_0
    iget-object v1, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v1}, Lv3/k0;->p()Z

    move-result v4

    iget-object v8, v0, LH4/a1;->c:LH4/j1;

    if-nez v4, :cond_1

    iget-object v4, v8, LH4/j1;->a:Lv3/Y;

    iget v4, v4, Lv3/Y;->b:I

    invoke-virtual {v1}, Lv3/k0;->o()I

    move-result v5

    if-ge v4, v5, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Ly3/b;->h(Z)V

    new-instance v2, LH4/a1;

    move-object v5, v2

    iget-object v3, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v38, v3

    iget-object v3, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v39, v3

    iget-object v6, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v7, v0, LH4/a1;->b:I

    iget-object v9, v0, LH4/a1;->d:Lv3/Y;

    iget-object v10, v0, LH4/a1;->e:Lv3/Y;

    iget v11, v0, LH4/a1;->f:I

    iget-object v12, v0, LH4/a1;->g:Lv3/T;

    iget v13, v0, LH4/a1;->h:I

    iget-boolean v14, v0, LH4/a1;->i:Z

    iget-object v15, v0, LH4/a1;->l:Lv3/A0;

    iget v3, v0, LH4/a1;->k:I

    move/from16 v17, v3

    iget-object v3, v0, LH4/a1;->m:Lv3/M;

    move-object/from16 v18, v3

    iget v3, v0, LH4/a1;->n:F

    move/from16 v19, v3

    iget-object v3, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v20, v3

    iget-object v3, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v21, v3

    iget-object v3, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v22, v3

    iget v3, v0, LH4/a1;->r:I

    move/from16 v23, v3

    iget-boolean v3, v0, LH4/a1;->s:Z

    move/from16 v24, v3

    iget v3, v0, LH4/a1;->y:I

    move/from16 v28, v3

    iget-boolean v3, v0, LH4/a1;->w:Z

    move/from16 v30, v3

    iget-object v3, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v31, v3

    iget-wide v3, v0, LH4/a1;->A:J

    move-wide/from16 v32, v3

    iget-wide v3, v0, LH4/a1;->B:J

    move-wide/from16 v34, v3

    iget-wide v3, v0, LH4/a1;->C:J

    move-wide/from16 v36, v3

    move-object/from16 v16, v1

    move/from16 v25, p3

    move/from16 v26, p1

    move/from16 v27, p2

    invoke-direct/range {v5 .. v39}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v2
.end method

.method public final e(Lv3/T;)LH4/a1;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v12}, Lv3/k0;->p()Z

    move-result v1

    iget-object v4, v0, LH4/a1;->c:LH4/j1;

    if-nez v1, :cond_1

    iget-object v1, v4, LH4/j1;->a:Lv3/Y;

    iget v1, v1, Lv3/Y;->b:I

    invoke-virtual {v12}, Lv3/k0;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    new-instance v36, LH4/a1;

    move-object/from16 v1, v36

    iget-object v2, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v34, v2

    iget-object v2, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v35, v2

    iget-object v2, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, LH4/a1;->b:I

    iget-object v5, v0, LH4/a1;->d:Lv3/Y;

    iget-object v6, v0, LH4/a1;->e:Lv3/Y;

    iget v7, v0, LH4/a1;->f:I

    iget v9, v0, LH4/a1;->h:I

    iget-boolean v10, v0, LH4/a1;->i:Z

    iget-object v11, v0, LH4/a1;->l:Lv3/A0;

    iget v13, v0, LH4/a1;->k:I

    iget-object v14, v0, LH4/a1;->m:Lv3/M;

    iget v15, v0, LH4/a1;->n:F

    iget-object v8, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v16, v8

    iget-object v8, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v17, v8

    iget-object v8, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v18, v8

    iget v8, v0, LH4/a1;->r:I

    move/from16 v19, v8

    iget-boolean v8, v0, LH4/a1;->s:Z

    move/from16 v20, v8

    iget-boolean v8, v0, LH4/a1;->t:Z

    move/from16 v21, v8

    iget v8, v0, LH4/a1;->u:I

    move/from16 v22, v8

    iget v8, v0, LH4/a1;->x:I

    move/from16 v23, v8

    iget v8, v0, LH4/a1;->y:I

    move/from16 v24, v8

    iget-boolean v8, v0, LH4/a1;->v:Z

    move/from16 v25, v8

    iget-boolean v8, v0, LH4/a1;->w:Z

    move/from16 v26, v8

    iget-object v8, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v27, v8

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, LH4/a1;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, LH4/a1;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, LH4/a1;->C:J

    move-wide/from16 v32, v1

    move-object/from16 v8, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v36
.end method

.method public final f(ILandroidx/media3/common/PlaybackException;)LH4/a1;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v15, p1

    if-ne v15, v1, :cond_0

    iget-boolean v1, v0, LH4/a1;->t:Z

    if-eqz v1, :cond_0

    iget v1, v0, LH4/a1;->x:I

    if-nez v1, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v1, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v1}, Lv3/k0;->p()Z

    move-result v4

    iget-object v7, v0, LH4/a1;->c:LH4/j1;

    if-nez v4, :cond_1

    iget-object v4, v7, LH4/j1;->a:Lv3/Y;

    iget v4, v4, Lv3/Y;->b:I

    invoke-virtual {v1}, Lv3/k0;->o()I

    move-result v5

    if-ge v4, v5, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Ly3/b;->h(Z)V

    new-instance v2, LH4/a1;

    move-object v4, v2

    iget-object v3, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v37, v3

    iget-object v3, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v38, v3

    iget v6, v0, LH4/a1;->b:I

    iget-object v8, v0, LH4/a1;->d:Lv3/Y;

    iget-object v9, v0, LH4/a1;->e:Lv3/Y;

    iget v10, v0, LH4/a1;->f:I

    iget-object v11, v0, LH4/a1;->g:Lv3/T;

    iget v12, v0, LH4/a1;->h:I

    iget-boolean v13, v0, LH4/a1;->i:Z

    iget-object v14, v0, LH4/a1;->l:Lv3/A0;

    iget v3, v0, LH4/a1;->k:I

    move/from16 v16, v3

    iget-object v3, v0, LH4/a1;->m:Lv3/M;

    move-object/from16 v17, v3

    iget v3, v0, LH4/a1;->n:F

    move/from16 v18, v3

    iget-object v3, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v19, v3

    iget-object v3, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v20, v3

    iget-object v3, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v21, v3

    iget v3, v0, LH4/a1;->r:I

    move/from16 v22, v3

    iget-boolean v3, v0, LH4/a1;->s:Z

    move/from16 v23, v3

    iget-boolean v3, v0, LH4/a1;->t:Z

    move/from16 v24, v3

    iget v3, v0, LH4/a1;->u:I

    move/from16 v25, v3

    iget v3, v0, LH4/a1;->x:I

    move/from16 v26, v3

    iget-boolean v3, v0, LH4/a1;->w:Z

    move/from16 v29, v3

    iget-object v3, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v30, v3

    move-object/from16 v39, v2

    iget-wide v2, v0, LH4/a1;->A:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, LH4/a1;->B:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, LH4/a1;->C:J

    move-wide/from16 v35, v2

    move-object/from16 v5, p2

    move-object v15, v1

    move/from16 v27, p1

    invoke-direct/range {v4 .. v38}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v39
.end method

.method public final g(Lv3/M;)LH4/a1;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v12}, Lv3/k0;->p()Z

    move-result v1

    iget-object v4, v0, LH4/a1;->c:LH4/j1;

    if-nez v1, :cond_1

    iget-object v1, v4, LH4/j1;->a:Lv3/Y;

    iget v1, v1, Lv3/Y;->b:I

    invoke-virtual {v12}, Lv3/k0;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    new-instance v36, LH4/a1;

    move-object/from16 v1, v36

    iget-object v2, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v34, v2

    iget-object v2, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v35, v2

    iget-object v2, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, LH4/a1;->b:I

    iget-object v5, v0, LH4/a1;->d:Lv3/Y;

    iget-object v6, v0, LH4/a1;->e:Lv3/Y;

    iget v7, v0, LH4/a1;->f:I

    iget-object v8, v0, LH4/a1;->g:Lv3/T;

    iget v9, v0, LH4/a1;->h:I

    iget-boolean v10, v0, LH4/a1;->i:Z

    iget-object v11, v0, LH4/a1;->l:Lv3/A0;

    iget v13, v0, LH4/a1;->k:I

    iget v15, v0, LH4/a1;->n:F

    iget-object v14, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v16, v14

    iget-object v14, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v17, v14

    iget-object v14, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v18, v14

    iget v14, v0, LH4/a1;->r:I

    move/from16 v19, v14

    iget-boolean v14, v0, LH4/a1;->s:Z

    move/from16 v20, v14

    iget-boolean v14, v0, LH4/a1;->t:Z

    move/from16 v21, v14

    iget v14, v0, LH4/a1;->u:I

    move/from16 v22, v14

    iget v14, v0, LH4/a1;->x:I

    move/from16 v23, v14

    iget v14, v0, LH4/a1;->y:I

    move/from16 v24, v14

    iget-boolean v14, v0, LH4/a1;->v:Z

    move/from16 v25, v14

    iget-boolean v14, v0, LH4/a1;->w:Z

    move/from16 v26, v14

    iget-object v14, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v27, v14

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, LH4/a1;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, LH4/a1;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, LH4/a1;->C:J

    move-wide/from16 v32, v1

    move-object/from16 v14, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v36
.end method

.method public final h(ILv3/Y;Lv3/Y;)LH4/a1;
    .locals 37

    move-object/from16 v0, p0

    iget-object v12, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v12}, Lv3/k0;->p()Z

    move-result v1

    iget-object v4, v0, LH4/a1;->c:LH4/j1;

    if-nez v1, :cond_1

    iget-object v1, v4, LH4/j1;->a:Lv3/Y;

    iget v1, v1, Lv3/Y;->b:I

    invoke-virtual {v12}, Lv3/k0;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    new-instance v36, LH4/a1;

    move-object/from16 v1, v36

    iget-object v2, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v34, v2

    iget-object v2, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v35, v2

    iget-object v2, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, LH4/a1;->b:I

    iget-object v8, v0, LH4/a1;->g:Lv3/T;

    iget v9, v0, LH4/a1;->h:I

    iget-boolean v10, v0, LH4/a1;->i:Z

    iget-object v11, v0, LH4/a1;->l:Lv3/A0;

    iget v13, v0, LH4/a1;->k:I

    iget-object v14, v0, LH4/a1;->m:Lv3/M;

    iget v15, v0, LH4/a1;->n:F

    iget-object v5, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v16, v5

    iget-object v5, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v17, v5

    iget-object v5, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v18, v5

    iget v5, v0, LH4/a1;->r:I

    move/from16 v19, v5

    iget-boolean v5, v0, LH4/a1;->s:Z

    move/from16 v20, v5

    iget-boolean v5, v0, LH4/a1;->t:Z

    move/from16 v21, v5

    iget v5, v0, LH4/a1;->u:I

    move/from16 v22, v5

    iget v5, v0, LH4/a1;->x:I

    move/from16 v23, v5

    iget v5, v0, LH4/a1;->y:I

    move/from16 v24, v5

    iget-boolean v5, v0, LH4/a1;->v:Z

    move/from16 v25, v5

    iget-boolean v5, v0, LH4/a1;->w:Z

    move/from16 v26, v5

    iget-object v5, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v27, v5

    iget-wide v5, v0, LH4/a1;->A:J

    move-wide/from16 v28, v5

    iget-wide v5, v0, LH4/a1;->B:J

    move-wide/from16 v30, v5

    iget-wide v5, v0, LH4/a1;->C:J

    move-wide/from16 v32, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p1

    invoke-direct/range {v1 .. v35}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v36
.end method

.method public final i(I)LH4/a1;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v12}, Lv3/k0;->p()Z

    move-result v1

    iget-object v4, v0, LH4/a1;->c:LH4/j1;

    if-nez v1, :cond_1

    iget-object v1, v4, LH4/j1;->a:Lv3/Y;

    iget v1, v1, Lv3/Y;->b:I

    invoke-virtual {v12}, Lv3/k0;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    new-instance v36, LH4/a1;

    move-object/from16 v1, v36

    iget-object v2, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v34, v2

    iget-object v2, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v35, v2

    iget-object v2, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, LH4/a1;->b:I

    iget-object v5, v0, LH4/a1;->d:Lv3/Y;

    iget-object v6, v0, LH4/a1;->e:Lv3/Y;

    iget v7, v0, LH4/a1;->f:I

    iget-object v8, v0, LH4/a1;->g:Lv3/T;

    iget-boolean v10, v0, LH4/a1;->i:Z

    iget-object v11, v0, LH4/a1;->l:Lv3/A0;

    iget v13, v0, LH4/a1;->k:I

    iget-object v14, v0, LH4/a1;->m:Lv3/M;

    iget v15, v0, LH4/a1;->n:F

    iget-object v9, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v16, v9

    iget-object v9, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v17, v9

    iget-object v9, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v18, v9

    iget v9, v0, LH4/a1;->r:I

    move/from16 v19, v9

    iget-boolean v9, v0, LH4/a1;->s:Z

    move/from16 v20, v9

    iget-boolean v9, v0, LH4/a1;->t:Z

    move/from16 v21, v9

    iget v9, v0, LH4/a1;->u:I

    move/from16 v22, v9

    iget v9, v0, LH4/a1;->x:I

    move/from16 v23, v9

    iget v9, v0, LH4/a1;->y:I

    move/from16 v24, v9

    iget-boolean v9, v0, LH4/a1;->v:Z

    move/from16 v25, v9

    iget-boolean v9, v0, LH4/a1;->w:Z

    move/from16 v26, v9

    iget-object v9, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v27, v9

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, LH4/a1;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, LH4/a1;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, LH4/a1;->C:J

    move-wide/from16 v32, v1

    move/from16 v9, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v36
.end method

.method public final j(LH4/j1;)LH4/a1;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v12}, Lv3/k0;->p()Z

    move-result v1

    move-object/from16 v4, p1

    if-nez v1, :cond_1

    iget-object v1, v4, LH4/j1;->a:Lv3/Y;

    iget v1, v1, Lv3/Y;->b:I

    invoke-virtual {v12}, Lv3/k0;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    new-instance v36, LH4/a1;

    move-object/from16 v1, v36

    iget-object v2, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v34, v2

    iget-object v2, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v35, v2

    iget-object v2, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, LH4/a1;->b:I

    iget-object v5, v0, LH4/a1;->d:Lv3/Y;

    iget-object v6, v0, LH4/a1;->e:Lv3/Y;

    iget v7, v0, LH4/a1;->f:I

    iget-object v8, v0, LH4/a1;->g:Lv3/T;

    iget v9, v0, LH4/a1;->h:I

    iget-boolean v10, v0, LH4/a1;->i:Z

    iget-object v11, v0, LH4/a1;->l:Lv3/A0;

    iget v13, v0, LH4/a1;->k:I

    iget-object v14, v0, LH4/a1;->m:Lv3/M;

    iget v15, v0, LH4/a1;->n:F

    iget-object v4, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v16, v4

    iget-object v4, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v17, v4

    iget-object v4, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v18, v4

    iget v4, v0, LH4/a1;->r:I

    move/from16 v19, v4

    iget-boolean v4, v0, LH4/a1;->s:Z

    move/from16 v20, v4

    iget-boolean v4, v0, LH4/a1;->t:Z

    move/from16 v21, v4

    iget v4, v0, LH4/a1;->u:I

    move/from16 v22, v4

    iget v4, v0, LH4/a1;->x:I

    move/from16 v23, v4

    iget v4, v0, LH4/a1;->y:I

    move/from16 v24, v4

    iget-boolean v4, v0, LH4/a1;->v:Z

    move/from16 v25, v4

    iget-boolean v4, v0, LH4/a1;->w:Z

    move/from16 v26, v4

    iget-object v4, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v27, v4

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, LH4/a1;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, LH4/a1;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, LH4/a1;->C:J

    move-wide/from16 v32, v1

    move-object/from16 v4, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v36
.end method

.method public final k(Z)LH4/a1;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v12}, Lv3/k0;->p()Z

    move-result v1

    iget-object v4, v0, LH4/a1;->c:LH4/j1;

    if-nez v1, :cond_1

    iget-object v1, v4, LH4/j1;->a:Lv3/Y;

    iget v1, v1, Lv3/Y;->b:I

    invoke-virtual {v12}, Lv3/k0;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    new-instance v36, LH4/a1;

    move-object/from16 v1, v36

    iget-object v2, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v34, v2

    iget-object v2, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v35, v2

    iget-object v2, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, LH4/a1;->b:I

    iget-object v5, v0, LH4/a1;->d:Lv3/Y;

    iget-object v6, v0, LH4/a1;->e:Lv3/Y;

    iget v7, v0, LH4/a1;->f:I

    iget-object v8, v0, LH4/a1;->g:Lv3/T;

    iget v9, v0, LH4/a1;->h:I

    iget-object v11, v0, LH4/a1;->l:Lv3/A0;

    iget v13, v0, LH4/a1;->k:I

    iget-object v14, v0, LH4/a1;->m:Lv3/M;

    iget v15, v0, LH4/a1;->n:F

    iget-object v10, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v16, v10

    iget-object v10, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v17, v10

    iget-object v10, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v18, v10

    iget v10, v0, LH4/a1;->r:I

    move/from16 v19, v10

    iget-boolean v10, v0, LH4/a1;->s:Z

    move/from16 v20, v10

    iget-boolean v10, v0, LH4/a1;->t:Z

    move/from16 v21, v10

    iget v10, v0, LH4/a1;->u:I

    move/from16 v22, v10

    iget v10, v0, LH4/a1;->x:I

    move/from16 v23, v10

    iget v10, v0, LH4/a1;->y:I

    move/from16 v24, v10

    iget-boolean v10, v0, LH4/a1;->v:Z

    move/from16 v25, v10

    iget-boolean v10, v0, LH4/a1;->w:Z

    move/from16 v26, v10

    iget-object v10, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v27, v10

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, LH4/a1;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, LH4/a1;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, LH4/a1;->C:J

    move-wide/from16 v32, v1

    move/from16 v10, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v36
.end method

.method public final l(Lv3/k0;LH4/j1;I)LH4/a1;
    .locals 38

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lv3/k0;->p()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    iget-object v2, v1, LH4/j1;->a:Lv3/Y;

    iget v2, v2, Lv3/Y;->b:I

    invoke-virtual/range {p1 .. p1}, Lv3/k0;->o()I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ly3/b;->h(Z)V

    new-instance v37, LH4/a1;

    move-object/from16 v2, v37

    iget-object v3, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v35, v3

    iget-object v3, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v36, v3

    iget-object v3, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, LH4/a1;->b:I

    iget-object v6, v0, LH4/a1;->d:Lv3/Y;

    iget-object v7, v0, LH4/a1;->e:Lv3/Y;

    iget v8, v0, LH4/a1;->f:I

    iget-object v9, v0, LH4/a1;->g:Lv3/T;

    iget v10, v0, LH4/a1;->h:I

    iget-boolean v11, v0, LH4/a1;->i:Z

    iget-object v12, v0, LH4/a1;->l:Lv3/A0;

    iget-object v15, v0, LH4/a1;->m:Lv3/M;

    iget v5, v0, LH4/a1;->n:F

    move/from16 v16, v5

    iget-object v5, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v17, v5

    iget-object v5, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v18, v5

    iget-object v5, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v19, v5

    iget v5, v0, LH4/a1;->r:I

    move/from16 v20, v5

    iget-boolean v5, v0, LH4/a1;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v0, LH4/a1;->t:Z

    move/from16 v22, v5

    iget v5, v0, LH4/a1;->u:I

    move/from16 v23, v5

    iget v5, v0, LH4/a1;->x:I

    move/from16 v24, v5

    iget v5, v0, LH4/a1;->y:I

    move/from16 v25, v5

    iget-boolean v5, v0, LH4/a1;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v0, LH4/a1;->w:Z

    move/from16 v27, v5

    iget-object v5, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v28, v5

    iget-wide v13, v0, LH4/a1;->A:J

    move-wide/from16 v29, v13

    iget-wide v13, v0, LH4/a1;->B:J

    move-wide/from16 v31, v13

    iget-wide v13, v0, LH4/a1;->C:J

    move-wide/from16 v33, v13

    move-object/from16 v5, p2

    move-object/from16 v13, p1

    move/from16 v14, p3

    invoke-direct/range {v2 .. v36}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v37
.end method

.method public final m(Lv3/q0;)LH4/a1;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v12}, Lv3/k0;->p()Z

    move-result v1

    iget-object v4, v0, LH4/a1;->c:LH4/j1;

    if-nez v1, :cond_1

    iget-object v1, v4, LH4/j1;->a:Lv3/Y;

    iget v1, v1, Lv3/Y;->b:I

    invoke-virtual {v12}, Lv3/k0;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    new-instance v36, LH4/a1;

    move-object/from16 v1, v36

    iget-wide v2, v0, LH4/a1;->C:J

    move-wide/from16 v32, v2

    iget-object v2, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v34, v2

    iget-object v2, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, LH4/a1;->b:I

    iget-object v5, v0, LH4/a1;->d:Lv3/Y;

    iget-object v6, v0, LH4/a1;->e:Lv3/Y;

    iget v7, v0, LH4/a1;->f:I

    iget-object v8, v0, LH4/a1;->g:Lv3/T;

    iget v9, v0, LH4/a1;->h:I

    iget-boolean v10, v0, LH4/a1;->i:Z

    iget-object v11, v0, LH4/a1;->l:Lv3/A0;

    iget v13, v0, LH4/a1;->k:I

    iget-object v14, v0, LH4/a1;->m:Lv3/M;

    iget v15, v0, LH4/a1;->n:F

    move-object/from16 v37, v1

    iget-object v1, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v16, v1

    iget-object v1, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v17, v1

    iget-object v1, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v18, v1

    iget v1, v0, LH4/a1;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, LH4/a1;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LH4/a1;->t:Z

    move/from16 v21, v1

    iget v1, v0, LH4/a1;->u:I

    move/from16 v22, v1

    iget v1, v0, LH4/a1;->x:I

    move/from16 v23, v1

    iget v1, v0, LH4/a1;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, LH4/a1;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LH4/a1;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v27, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, LH4/a1;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, LH4/a1;->B:J

    move-wide/from16 v30, v1

    move-object/from16 v35, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v36
.end method

.method public final n(F)LH4/a1;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v12}, Lv3/k0;->p()Z

    move-result v1

    iget-object v4, v0, LH4/a1;->c:LH4/j1;

    if-nez v1, :cond_1

    iget-object v1, v4, LH4/j1;->a:Lv3/Y;

    iget v1, v1, Lv3/Y;->b:I

    invoke-virtual {v12}, Lv3/k0;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    new-instance v36, LH4/a1;

    move-object/from16 v1, v36

    iget-object v2, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v34, v2

    iget-object v2, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v35, v2

    iget-object v2, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, LH4/a1;->b:I

    iget-object v5, v0, LH4/a1;->d:Lv3/Y;

    iget-object v6, v0, LH4/a1;->e:Lv3/Y;

    iget v7, v0, LH4/a1;->f:I

    iget-object v8, v0, LH4/a1;->g:Lv3/T;

    iget v9, v0, LH4/a1;->h:I

    iget-boolean v10, v0, LH4/a1;->i:Z

    iget-object v11, v0, LH4/a1;->l:Lv3/A0;

    iget v13, v0, LH4/a1;->k:I

    iget-object v14, v0, LH4/a1;->m:Lv3/M;

    iget-object v15, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v16, v15

    iget-object v15, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v17, v15

    iget-object v15, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v18, v15

    iget v15, v0, LH4/a1;->r:I

    move/from16 v19, v15

    iget-boolean v15, v0, LH4/a1;->s:Z

    move/from16 v20, v15

    iget-boolean v15, v0, LH4/a1;->t:Z

    move/from16 v21, v15

    iget v15, v0, LH4/a1;->u:I

    move/from16 v22, v15

    iget v15, v0, LH4/a1;->x:I

    move/from16 v23, v15

    iget v15, v0, LH4/a1;->y:I

    move/from16 v24, v15

    iget-boolean v15, v0, LH4/a1;->v:Z

    move/from16 v25, v15

    iget-boolean v15, v0, LH4/a1;->w:Z

    move/from16 v26, v15

    iget-object v15, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v27, v15

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, LH4/a1;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, LH4/a1;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, LH4/a1;->C:J

    move-wide/from16 v32, v1

    move/from16 v15, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v36
.end method

.method public final o(Lv3/V;ZZ)LH4/a1;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lv3/V;->a(I)Z

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lv3/V;->a(I)Z

    move-result v3

    iget-object v4, v0, LH4/a1;->c:LH4/j1;

    invoke-virtual {v4, v2, v3}, LH4/j1;->a(ZZ)LH4/j1;

    move-result-object v8

    iget-object v5, v0, LH4/a1;->d:Lv3/Y;

    invoke-virtual {v5, v2, v3}, Lv3/Y;->b(ZZ)Lv3/Y;

    move-result-object v9

    iget-object v5, v0, LH4/a1;->e:Lv3/Y;

    invoke-virtual {v5, v2, v3}, Lv3/Y;->b(ZZ)Lv3/Y;

    move-result-object v10

    const/4 v5, 0x1

    iget-object v6, v0, LH4/a1;->j:Lv3/k0;

    const/4 v7, 0x0

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lv3/k0;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, LH4/j1;->a:Lv3/Y;

    iget v2, v2, Lv3/Y;->b:I

    invoke-virtual {v6}, Lv3/k0;->o()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lv3/j0;

    invoke-direct {v3}, Lv3/j0;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v6, v2, v3, v11, v12}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v3

    iget v4, v2, Lv3/j0;->n:I

    :goto_0
    iget v11, v2, Lv3/j0;->o:I

    if-gt v4, v11, :cond_1

    new-instance v11, Lv3/h0;

    invoke-direct {v11}, Lv3/h0;-><init>()V

    invoke-virtual {v6, v4, v11, v5}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    move-result-object v11

    iput v7, v11, Lv3/h0;->c:I

    invoke-virtual {v3, v11}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v2, Lv3/j0;->n:I

    sub-int/2addr v11, v4

    iput v11, v2, Lv3/j0;->o:I

    iput v7, v2, Lv3/j0;->n:I

    new-instance v6, Lv3/i0;

    invoke-static {v2}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v3

    filled-new-array {v7}, [I

    move-result-object v4

    invoke-direct {v6, v2, v3, v4}, Lv3/i0;-><init>(Lcom/google/common/collect/m0;Lcom/google/common/collect/m0;[I)V

    :cond_2
    :goto_1
    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    if-nez v3, :cond_2

    :cond_4
    sget-object v2, Lv3/k0;->a:Lv3/g0;

    move-object/from16 v16, v2

    :goto_2
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lv3/V;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lv3/M;->K:Lv3/M;

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    :cond_5
    iget-object v3, v0, LH4/a1;->m:Lv3/M;

    goto :goto_3

    :goto_4
    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lv3/V;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    move/from16 v19, v3

    goto :goto_6

    :cond_6
    iget v3, v0, LH4/a1;->n:F

    goto :goto_5

    :goto_6
    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lv3/V;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lv3/c;->g:Lv3/c;

    :goto_7
    move-object/from16 v20, v3

    goto :goto_8

    :cond_7
    iget-object v3, v0, LH4/a1;->o:Lv3/c;

    goto :goto_7

    :goto_8
    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lv3/V;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lx3/c;->c:Lx3/c;

    :goto_9
    move-object/from16 v21, v3

    goto :goto_a

    :cond_8
    iget-object v3, v0, LH4/a1;->p:Lx3/c;

    goto :goto_9

    :goto_a
    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lv3/V;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    move/from16 v23, v7

    move/from16 v24, v23

    goto :goto_b

    :cond_9
    iget v3, v0, LH4/a1;->r:I

    iget-boolean v4, v0, LH4/a1;->s:Z

    move/from16 v23, v3

    move/from16 v24, v4

    :goto_b
    invoke-virtual {v1, v2}, Lv3/V;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lv3/M;->K:Lv3/M;

    :goto_c
    move-object/from16 v31, v2

    goto :goto_d

    :cond_a
    iget-object v2, v0, LH4/a1;->z:Lv3/M;

    goto :goto_c

    :goto_d
    if-nez p3, :cond_c

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lv3/V;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_f

    :cond_b
    iget-object v1, v0, LH4/a1;->D:Lv3/s0;

    :goto_e
    move-object/from16 v38, v1

    goto :goto_10

    :cond_c
    :goto_f
    sget-object v1, Lv3/s0;->b:Lv3/s0;

    goto :goto_e

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lv3/k0;->p()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, LH4/j1;->a:Lv3/Y;

    iget v1, v1, Lv3/Y;->b:I

    invoke-virtual/range {v16 .. v16}, Lv3/k0;->o()I

    move-result v2

    if-ge v1, v2, :cond_d

    goto :goto_11

    :cond_d
    move v5, v7

    :cond_e
    :goto_11
    invoke-static {v5}, Ly3/b;->h(Z)V

    new-instance v1, LH4/a1;

    move-object v5, v1

    iget-wide v2, v0, LH4/a1;->C:J

    move-wide/from16 v36, v2

    iget-object v2, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v39, v2

    iget-object v6, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v7, v0, LH4/a1;->b:I

    iget v11, v0, LH4/a1;->f:I

    iget-object v12, v0, LH4/a1;->g:Lv3/T;

    iget v13, v0, LH4/a1;->h:I

    iget-boolean v14, v0, LH4/a1;->i:Z

    iget-object v15, v0, LH4/a1;->l:Lv3/A0;

    iget v2, v0, LH4/a1;->k:I

    move/from16 v17, v2

    iget-object v2, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v22, v2

    iget-boolean v2, v0, LH4/a1;->t:Z

    move/from16 v25, v2

    iget v2, v0, LH4/a1;->u:I

    move/from16 v26, v2

    iget v2, v0, LH4/a1;->x:I

    move/from16 v27, v2

    iget v2, v0, LH4/a1;->y:I

    move/from16 v28, v2

    iget-boolean v2, v0, LH4/a1;->v:Z

    move/from16 v29, v2

    iget-boolean v2, v0, LH4/a1;->w:Z

    move/from16 v30, v2

    iget-wide v2, v0, LH4/a1;->A:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, LH4/a1;->B:J

    move-wide/from16 v34, v2

    invoke-direct/range {v5 .. v39}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v1
.end method

.method public final q()Lv3/J;
    .locals 5

    iget-object v0, p0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LH4/a1;->c:LH4/j1;

    iget-object v1, v1, LH4/j1;->a:Lv3/Y;

    iget v1, v1, Lv3/Y;->b:I

    new-instance v2, Lv3/j0;

    invoke-direct {v2}, Lv3/j0;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v0

    iget-object v0, v0, Lv3/j0;->c:Lv3/J;

    :goto_0
    return-object v0
.end method

.method public final r(I)Landroid/os/Bundle;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    if-eqz v3, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Landroidx/media3/common/PlaybackException;->d:Ljava/lang/String;

    iget v6, v3, Landroidx/media3/common/PlaybackException;->a:I

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->e:Ljava/lang/String;

    iget-wide v6, v3, Landroidx/media3/common/PlaybackException;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->i:Ljava/lang/String;

    iget-object v6, v3, Landroidx/media3/common/PlaybackException;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/media3/common/PlaybackException;->g:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, LH4/a1;->X:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget v3, v0, LH4/a1;->b:I

    if-eqz v3, :cond_2

    sget-object v4, LH4/a1;->Z:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v0, LH4/a1;->c:LH4/j1;

    const/4 v4, 0x3

    if-lt v1, v4, :cond_3

    sget-object v5, LH4/j1;->l:LH4/j1;

    invoke-virtual {v3, v5}, LH4/j1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-virtual {v3, v1}, LH4/j1;->c(I)Landroid/os/Bundle;

    move-result-object v3

    sget-object v5, LH4/a1;->Y:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v3, v0, LH4/a1;->d:Lv3/Y;

    if-lt v1, v4, :cond_5

    sget-object v5, LH4/j1;->k:Lv3/Y;

    invoke-virtual {v5, v3}, Lv3/Y;->a(Lv3/Y;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual {v3, v1}, Lv3/Y;->d(I)Landroid/os/Bundle;

    move-result-object v3

    sget-object v5, LH4/a1;->a0:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v3, v0, LH4/a1;->e:Lv3/Y;

    if-lt v1, v4, :cond_7

    sget-object v4, LH4/j1;->k:Lv3/Y;

    invoke-virtual {v4, v3}, Lv3/Y;->a(Lv3/Y;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {v3, v1}, Lv3/Y;->d(I)Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, LH4/a1;->b0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget v3, v0, LH4/a1;->f:I

    if-eqz v3, :cond_9

    sget-object v4, LH4/a1;->c0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    sget-object v3, Lv3/T;->d:Lv3/T;

    iget-object v4, v0, LH4/a1;->g:Lv3/T;

    invoke-virtual {v4, v3}, Lv3/T;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lv3/T;->e:Ljava/lang/String;

    iget v6, v4, Lv3/T;->a:F

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v5, Lv3/T;->f:Ljava/lang/String;

    iget v4, v4, Lv3/T;->b:F

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v4, LH4/a1;->G:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget v3, v0, LH4/a1;->h:I

    if-eqz v3, :cond_b

    sget-object v4, LH4/a1;->H:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-boolean v3, v0, LH4/a1;->i:Z

    if-eqz v3, :cond_c

    sget-object v4, LH4/a1;->I:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    sget-object v3, Lv3/k0;->a:Lv3/g0;

    iget-object v4, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v4, v3}, Lv3/k0;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    if-nez v3, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lv3/k0;->o()I

    move-result v9

    new-instance v10, Lv3/j0;

    invoke-direct {v10}, Lv3/j0;-><init>()V

    move v11, v5

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v9, :cond_1a

    invoke-virtual {v4, v11, v10, v7, v8}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lv3/J;->g:Lv3/J;

    iget-object v7, v14, Lv3/j0;->c:Lv3/J;

    invoke-virtual {v6, v7}, Lv3/J;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v14, Lv3/j0;->c:Lv3/J;

    invoke-virtual {v6, v5}, Lv3/J;->d(Z)Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Lv3/j0;->t:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-wide v6, v14, Lv3/j0;->e:J

    cmp-long v8, v6, v12

    if-eqz v8, :cond_e

    sget-object v8, Lv3/j0;->u:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    iget-wide v6, v14, Lv3/j0;->f:J

    cmp-long v8, v6, v12

    if-eqz v8, :cond_f

    sget-object v8, Lv3/j0;->v:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget-wide v6, v14, Lv3/j0;->g:J

    cmp-long v8, v6, v12

    if-eqz v8, :cond_10

    sget-object v8, Lv3/j0;->w:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    iget-boolean v6, v14, Lv3/j0;->h:Z

    if-eqz v6, :cond_11

    sget-object v7, Lv3/j0;->x:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    iget-boolean v6, v14, Lv3/j0;->i:Z

    if-eqz v6, :cond_12

    sget-object v7, Lv3/j0;->y:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object v6, v14, Lv3/j0;->j:Lv3/E;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lv3/E;->c()Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Lv3/j0;->z:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget-boolean v6, v14, Lv3/j0;->k:Z

    if-eqz v6, :cond_14

    sget-object v7, Lv3/j0;->A:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-wide v6, v14, Lv3/j0;->l:J

    const-wide/16 v16, 0x0

    cmp-long v8, v6, v16

    if-eqz v8, :cond_15

    sget-object v8, Lv3/j0;->B:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget-wide v6, v14, Lv3/j0;->m:J

    cmp-long v8, v6, v12

    if-eqz v8, :cond_16

    sget-object v8, Lv3/j0;->C:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    iget v6, v14, Lv3/j0;->n:I

    if-eqz v6, :cond_17

    sget-object v7, Lv3/j0;->D:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget v6, v14, Lv3/j0;->o:I

    if-eqz v6, :cond_18

    sget-object v7, Lv3/j0;->E:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    iget-wide v6, v14, Lv3/j0;->p:J

    const-wide/16 v12, 0x0

    cmp-long v8, v6, v12

    if-eqz v8, :cond_19

    sget-object v8, Lv3/j0;->F:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lv3/k0;->h()I

    move-result v7

    new-instance v8, Lv3/h0;

    invoke-direct {v8}, Lv3/h0;-><init>()V

    move v10, v5

    :goto_1
    if-ge v10, v7, :cond_27

    invoke-virtual {v4, v10, v8, v5}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget v15, v11, Lv3/h0;->c:I

    if-eqz v15, :cond_1b

    sget-object v5, Lv3/h0;->h:Ljava/lang/String;

    invoke-virtual {v14, v5, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    move v5, v7

    move-object v15, v8

    iget-wide v7, v11, Lv3/h0;->d:J

    cmp-long v18, v7, v12

    if-eqz v18, :cond_1c

    sget-object v12, Lv3/h0;->i:Ljava/lang/String;

    invoke-virtual {v14, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    iget-wide v7, v11, Lv3/h0;->e:J

    const-wide/16 v12, 0x0

    cmp-long v19, v7, v12

    if-eqz v19, :cond_1d

    sget-object v12, Lv3/h0;->j:Ljava/lang/String;

    invoke-virtual {v14, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    iget-boolean v7, v11, Lv3/h0;->f:Z

    if-eqz v7, :cond_1e

    sget-object v8, Lv3/h0;->k:Ljava/lang/String;

    invoke-virtual {v14, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v7, v11, Lv3/h0;->g:Lv3/b;

    sget-object v8, Lv3/b;->f:Lv3/b;

    invoke-virtual {v7, v8}, Lv3/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    iget-object v7, v11, Lv3/h0;->g:Lv3/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v7, Lv3/b;->e:[Lv3/a;

    array-length v13, v12

    move/from16 v19, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v13, :cond_21

    move/from16 v20, v13

    aget-object v13, v12, v5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v12

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v22, v15

    sget-object v15, Lv3/a;->l:Ljava/lang/String;

    iget-wide v0, v13, Lv3/a;->a:J

    invoke-virtual {v12, v15, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lv3/a;->m:Ljava/lang/String;

    iget v1, v13, Lv3/a;->b:I

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lv3/a;->s:Ljava/lang/String;

    iget v1, v13, Lv3/a;->c:I

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v13, Lv3/a;->d:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lv3/a;->n:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v13, Lv3/a;->e:[Lv3/J;

    array-length v15, v1

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v15, :cond_20

    move/from16 v24, v15

    aget-object v15, v1, v2

    if-nez v15, :cond_1f

    const/4 v15, 0x0

    move-object/from16 v25, v1

    goto :goto_4

    :cond_1f
    move-object/from16 v25, v1

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lv3/J;->d(Z)Landroid/os/Bundle;

    move-result-object v15

    :goto_4
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v24

    move-object/from16 v1, v25

    goto :goto_3

    :cond_20
    sget-object v1, Lv3/a;->t:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lv3/a;->o:Ljava/lang/String;

    iget-object v1, v13, Lv3/a;->f:[I

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lv3/a;->p:Ljava/lang/String;

    iget-object v1, v13, Lv3/a;->g:[J

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v0, Lv3/a;->q:Ljava/lang/String;

    iget-wide v1, v13, Lv3/a;->i:J

    invoke-virtual {v12, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lv3/a;->r:Ljava/lang/String;

    iget-boolean v1, v13, Lv3/a;->j:Z

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v13, Lv3/a;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lv3/a;->u:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lv3/a;->v:Ljava/lang/String;

    iget-boolean v1, v13, Lv3/a;->k:Z

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v13, v20

    move-object/from16 v12, v21

    move-object/from16 v15, v22

    move-object/from16 v2, v23

    goto/16 :goto_2

    :cond_21
    move-object/from16 v23, v2

    move-object/from16 v22, v15

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lv3/b;->h:Ljava/lang/String;

    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    iget-wide v0, v7, Lv3/b;->b:J

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_23

    sget-object v2, Lv3/b;->i:Ljava/lang/String;

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    iget-wide v0, v7, Lv3/b;->c:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v11

    if-eqz v2, :cond_24

    sget-object v2, Lv3/b;->j:Ljava/lang/String;

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    iget v0, v7, Lv3/b;->d:I

    if-eqz v0, :cond_25

    sget-object v1, Lv3/b;->k:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_25
    sget-object v0, Lv3/h0;->l:Ljava/lang/String;

    invoke-virtual {v14, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_26
    move-object/from16 v23, v2

    move/from16 v19, v5

    move-object/from16 v22, v15

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v16, 0x0

    :goto_5
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide v12, v11

    move/from16 v7, v19

    move-object/from16 v8, v22

    move-object/from16 v2, v23

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_27
    move-object/from16 v23, v2

    const-wide/16 v16, 0x0

    new-array v0, v9, [I

    const/4 v1, 0x1

    if-lez v9, :cond_28

    invoke-virtual {v4, v1}, Lv3/k0;->a(Z)I

    move-result v2

    const/4 v5, 0x0

    aput v2, v0, v5

    goto :goto_6

    :cond_28
    const/4 v5, 0x0

    :goto_6
    move v2, v1

    :goto_7
    if-ge v2, v9, :cond_29

    add-int/lit8 v7, v2, -0x1

    aget v7, v0, v7

    invoke-virtual {v4, v7, v5, v1}, Lv3/k0;->e(IIZ)I

    move-result v7

    aput v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_7

    :cond_29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lv3/e;

    invoke-direct {v2, v3}, Lv3/e;-><init>(Ljava/util/List;)V

    sget-object v3, Lv3/k0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance v2, Lv3/e;

    invoke-direct {v2, v6}, Lv3/e;-><init>(Ljava/util/List;)V

    sget-object v3, Lv3/k0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v2, Lv3/k0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, LH4/a1;->J:Ljava/lang/String;

    move-object/from16 v2, v23

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_8
    move-object/from16 v0, p0

    goto :goto_9

    :cond_2a
    move-wide/from16 v16, v7

    goto :goto_8

    :goto_9
    iget v1, v0, LH4/a1;->k:I

    if-eqz v1, :cond_2b

    sget-object v3, LH4/a1;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2b
    sget-object v1, Lv3/A0;->d:Lv3/A0;

    iget-object v3, v0, LH4/a1;->l:Lv3/A0;

    invoke-virtual {v3, v1}, Lv3/A0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_2f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v5, v3, Lv3/A0;->a:I

    if-eqz v5, :cond_2c

    sget-object v6, Lv3/A0;->e:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2c
    iget v5, v3, Lv3/A0;->b:I

    if-eqz v5, :cond_2d

    sget-object v6, Lv3/A0;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2d
    iget v3, v3, Lv3/A0;->c:F

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2e

    sget-object v5, Lv3/A0;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2e
    sget-object v3, LH4/a1;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2f
    sget-object v1, Lv3/M;->K:Lv3/M;

    iget-object v3, v0, LH4/a1;->m:Lv3/M;

    invoke-virtual {v3, v1}, Lv3/M;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v3}, Lv3/M;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, LH4/a1;->L:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_30
    iget v1, v0, LH4/a1;->n:F

    cmpl-float v3, v1, v4

    if-eqz v3, :cond_31

    sget-object v3, LH4/a1;->M:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_31
    sget-object v1, Lv3/c;->g:Lv3/c;

    iget-object v3, v0, LH4/a1;->o:Lv3/c;

    invoke-virtual {v3, v1}, Lv3/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v3}, Lv3/c;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, LH4/a1;->N:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_32
    sget-object v1, Lx3/c;->c:Lx3/c;

    iget-object v3, v0, LH4/a1;->p:Lx3/c;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v4

    const/4 v5, 0x0

    :goto_a
    iget-object v6, v3, Lx3/c;->a:Lcom/google/common/collect/N;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_34

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/b;

    iget-object v7, v7, Lx3/b;->d:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_33

    goto :goto_b

    :cond_33
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/b;

    invoke-virtual {v4, v6}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_34
    invoke-virtual {v4}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    iget v6, v4, Lcom/google/common/collect/m0;->d:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/common/collect/N;->E(I)Lcom/google/common/collect/K;

    move-result-object v4

    :goto_c
    invoke-virtual {v4}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v4}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/b;

    invoke-virtual {v6}, Lx3/b;->c()Landroid/os/Bundle;

    move-result-object v7

    iget-object v6, v6, Lx3/b;->d:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_35

    sget-object v8, Lx3/b;->v:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_35
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_36
    sget-object v4, Lx3/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Lx3/c;->e:Ljava/lang/String;

    iget-wide v5, v3, Lx3/c;->b:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v3, LH4/a1;->d0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_37
    sget-object v1, Lv3/j;->e:Lv3/j;

    iget-object v3, v0, LH4/a1;->q:Lv3/j;

    invoke-virtual {v3, v1}, Lv3/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v4, v3, Lv3/j;->a:I

    if-eqz v4, :cond_38

    sget-object v5, Lv3/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_38
    iget v4, v3, Lv3/j;->b:I

    if-eqz v4, :cond_39

    sget-object v5, Lv3/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_39
    iget v4, v3, Lv3/j;->c:I

    if-eqz v4, :cond_3a

    sget-object v5, Lv3/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3a
    iget-object v3, v3, Lv3/j;->d:Ljava/lang/String;

    if-eqz v3, :cond_3b

    sget-object v4, Lv3/j;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    sget-object v3, LH4/a1;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3c
    iget v1, v0, LH4/a1;->r:I

    if-eqz v1, :cond_3d

    sget-object v3, LH4/a1;->P:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3d
    iget-boolean v1, v0, LH4/a1;->s:Z

    if-eqz v1, :cond_3e

    sget-object v3, LH4/a1;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3e
    iget-boolean v1, v0, LH4/a1;->t:Z

    if-eqz v1, :cond_3f

    sget-object v3, LH4/a1;->R:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3f
    iget v1, v0, LH4/a1;->u:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_40

    sget-object v3, LH4/a1;->S:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_40
    iget v1, v0, LH4/a1;->x:I

    if-eqz v1, :cond_41

    sget-object v3, LH4/a1;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_41
    iget v1, v0, LH4/a1;->y:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_42

    sget-object v3, LH4/a1;->U:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_42
    iget-boolean v1, v0, LH4/a1;->v:Z

    if-eqz v1, :cond_43

    sget-object v3, LH4/a1;->V:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_43
    iget-boolean v1, v0, LH4/a1;->w:Z

    if-eqz v1, :cond_44

    sget-object v3, LH4/a1;->W:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_44
    sget-object v1, Lv3/M;->K:Lv3/M;

    iget-object v3, v0, LH4/a1;->z:Lv3/M;

    invoke-virtual {v3, v1}, Lv3/M;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v3}, Lv3/M;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, LH4/a1;->e0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_45
    const/4 v1, 0x6

    move/from16 v3, p1

    if-ge v3, v1, :cond_46

    move-wide/from16 v4, v16

    goto :goto_d

    :cond_46
    const-wide/16 v4, 0x1388

    :goto_d
    iget-wide v6, v0, LH4/a1;->A:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_47

    sget-object v4, LH4/a1;->f0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_47
    if-ge v3, v1, :cond_48

    move-wide/from16 v4, v16

    goto :goto_e

    :cond_48
    const-wide/16 v4, 0x3a98

    :goto_e
    iget-wide v6, v0, LH4/a1;->B:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_49

    sget-object v4, LH4/a1;->g0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_49
    if-ge v3, v1, :cond_4a

    move-wide/from16 v7, v16

    goto :goto_f

    :cond_4a
    const-wide/16 v7, 0xbb8

    :goto_f
    iget-wide v3, v0, LH4/a1;->C:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_4b

    sget-object v1, LH4/a1;->h0:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4b
    sget-object v1, Lv3/s0;->b:Lv3/s0;

    iget-object v3, v0, LH4/a1;->D:Lv3/s0;

    invoke-virtual {v3, v1}, Lv3/s0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lv3/i;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lv3/i;-><init>(I)V

    iget-object v3, v3, Lv3/s0;->a:Lcom/google/common/collect/N;

    invoke-static {v3, v4}, Ly3/c;->S(Ljava/util/Collection;LbK/g;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lv3/s0;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, LH4/a1;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4c
    sget-object v1, Lv3/q0;->F:Lv3/q0;

    iget-object v3, v0, LH4/a1;->E:Lv3/q0;

    invoke-virtual {v3, v1}, Lv3/q0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {v3}, Lv3/q0;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, LH4/a1;->i0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4d
    return-object v2
.end method
