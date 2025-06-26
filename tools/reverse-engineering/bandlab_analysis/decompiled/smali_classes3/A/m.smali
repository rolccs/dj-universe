.class public LA/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/g;
.implements LT2/c;
.implements LX3/p;
.implements LT2/d;
.implements LJ4/p0;
.implements Li2/i;
.implements Lhh/j;
.implements LMc/a;
.implements LNN/g;
.implements LQG/r;
.implements LQG/C;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCb/N;)V
    .locals 1

    const-string v0, "bandRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, LA/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(LA/o;)LA/m;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, LB/a;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, LA/o;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LB/a;->g(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    new-instance v1, LA/m;

    new-instance v0, LB/d;

    invoke-direct {v0, p0}, LB/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LA/m;-><init>(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v1, LB/e;->a:LA/m;

    :cond_3
    return-object v1
.end method


# virtual methods
.method public D()V
    .locals 2

    iget-object v0, p0, LA/m;->a:Ljava/lang/Object;

    check-cast v0, LG3/Z;

    const/4 v1, 0x1

    iput-boolean v1, v0, LG3/Z;->p:Z

    return-void
.end method

.method public I(II)LX3/G;
    .locals 2

    iget-object p2, p0, LA/m;->a:Ljava/lang/Object;

    check-cast p2, LG3/Z;

    iget-object v0, p2, LG3/Z;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p2, LG3/Z;->p:Z

    if-eqz v0, :cond_1

    new-instance p1, LX3/m;

    invoke-direct {p1}, LX3/m;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, LG3/W;

    iget-object v1, p2, LG3/Z;->d:LT3/e;

    invoke-direct {v0, p2, v1, p1}, LG3/W;-><init>(LG3/Z;LT3/e;I)V

    iget-object p2, p2, LG3/Z;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LA/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(LNN/A;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LNN/k;

    invoke-direct {v0, p1}, LNN/k;-><init>(LNN/A;)V

    new-instance v1, LnI/i;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, LnI/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, LNN/A;->C(LNN/h;)V

    return-object v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, LA/m;->a:Ljava/lang/Object;

    check-cast v0, LHt/b;

    iget-object v0, v0, LHt/a;->w:Ljava/lang/Object;

    check-cast v0, LSt/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, LSt/g;->f:Lg9/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lg9/a;->a(Z)Z

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, LSt/g;->e:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v3, v0, LSt/g;->f:Lg9/a;

    :cond_1
    return-void
.end method

.method public d()LQ5/h;
    .locals 3

    iget-object v0, p0, LA/m;->a:Ljava/lang/Object;

    check-cast v0, LHb/a;

    iget-object v1, v0, LHb/a;->d:Ljava/lang/Object;

    check-cast v1, LQ5/f;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, LHb/a;->c(Z)V

    iget-object v0, v0, LHb/a;->b:Ljava/lang/Object;

    check-cast v0, LQ5/b;

    iget-object v0, v0, LQ5/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LQ5/f;->c(Ljava/lang/String;)LQ5/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    new-instance v1, LQ5/h;

    invoke-direct {v1, v0}, LQ5/h;-><init>(LQ5/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public f(Landroid/net/Uri;)LLG/e;
    .locals 3

    new-instance v0, LLG/a;

    iget-object v1, p0, LA/m;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LLG/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LA/m;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k;

    return-object v0
.end method

.method public get()Lgu/l;
    .locals 1

    iget-object v0, p0, LA/m;->a:Ljava/lang/Object;

    check-cast v0, LLD/f;

    invoke-virtual {v0}, LLD/f;->a()Lgu/i;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/view/KeyEvent;)LG0/D0;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/G;->i(I)J

    move-result-wide v1

    sget-wide v3, LG0/T0;->i:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, LG0/D0;->J:LG0/D0;

    goto/16 :goto_0

    :cond_0
    sget-wide v3, LG0/T0;->j:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, LG0/D0;->K:LG0/D0;

    goto/16 :goto_0

    :cond_1
    sget-wide v3, LG0/T0;->k:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, LG0/D0;->M:LG0/D0;

    goto/16 :goto_0

    :cond_2
    sget-wide v3, LG0/T0;->l:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LG0/D0;->L:LG0/D0;

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/G;->i(I)J

    move-result-wide v1

    sget-wide v3, LG0/T0;->i:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v1, LG0/D0;->e:LG0/D0;

    goto/16 :goto_0

    :cond_5
    sget-wide v3, LG0/T0;->j:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, LG0/D0;->d:LG0/D0;

    goto/16 :goto_0

    :cond_6
    sget-wide v3, LG0/T0;->k:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, LG0/D0;->g:LG0/D0;

    goto/16 :goto_0

    :cond_7
    sget-wide v3, LG0/T0;->l:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v1, LG0/D0;->f:LG0/D0;

    goto/16 :goto_0

    :cond_8
    sget-wide v3, LG0/T0;->c:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v1, LG0/D0;->u:LG0/D0;

    goto/16 :goto_0

    :cond_9
    sget-wide v3, LG0/T0;->u:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v1, LG0/D0;->x:LG0/D0;

    goto :goto_0

    :cond_a
    sget-wide v3, LG0/T0;->t:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v1, LG0/D0;->w:LG0/D0;

    goto :goto_0

    :cond_b
    sget-wide v3, LG0/T0;->h:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LG0/D0;->R:LG0/D0;

    goto :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/G;->i(I)J

    move-result-wide v1

    sget-wide v3, LG0/T0;->o:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v1, LG0/D0;->N:LG0/D0;

    goto :goto_0

    :cond_d
    sget-wide v3, LG0/T0;->p:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LG0/D0;->O:LG0/D0;

    goto :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/G;->i(I)J

    move-result-wide v1

    sget-wide v3, LG0/T0;->t:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v1, LG0/D0;->y:LG0/D0;

    goto :goto_0

    :cond_f
    sget-wide v3, LG0/T0;->u:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LG0/D0;->z:LG0/D0;

    :goto_0
    if-nez v1, :cond_32

    iget-object v1, p0, LA/m;->a:Ljava/lang/Object;

    check-cast v1, LG/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LG0/E0;->c:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/G;->i(I)J

    move-result-wide v1

    sget-wide v3, LG0/T0;->g:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object v0, LG0/D0;->V:LG0/D0;

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    invoke-static {p1}, Ly1/c;->M(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v5, LG0/T0;->b:J

    invoke-static {v3, v4, v5, v6}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_11
    sget-wide v1, LG0/T0;->q:J

    invoke-static {v3, v4, v1, v2}, Ly1/a;->a(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_12

    sget-object v0, LG0/D0;->r:LG0/D0;

    goto/16 :goto_3

    :cond_12
    sget-wide v1, LG0/T0;->d:J

    invoke-static {v3, v4, v1, v2}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object v0, LG0/D0;->s:LG0/D0;

    goto/16 :goto_3

    :cond_13
    sget-wide v1, LG0/T0;->f:J

    invoke-static {v3, v4, v1, v2}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object v0, LG0/D0;->t:LG0/D0;

    goto/16 :goto_3

    :cond_14
    sget-wide v1, LG0/T0;->a:J

    invoke-static {v3, v4, v1, v2}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object v0, LG0/D0;->A:LG0/D0;

    goto/16 :goto_3

    :cond_15
    sget-wide v1, LG0/T0;->e:J

    invoke-static {v3, v4, v1, v2}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object v0, LG0/D0;->V:LG0/D0;

    goto/16 :goto_3

    :cond_16
    sget-wide v1, LG0/T0;->g:J

    invoke-static {v3, v4, v1, v2}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object v0, LG0/D0;->U:LG0/D0;

    goto/16 :goto_3

    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_3

    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/G;->i(I)J

    move-result-wide v1

    sget-wide v3, LG0/T0;->i:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object v0, LG0/D0;->B:LG0/D0;

    goto/16 :goto_3

    :cond_19
    sget-wide v3, LG0/T0;->j:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object v0, LG0/D0;->C:LG0/D0;

    goto/16 :goto_3

    :cond_1a
    sget-wide v3, LG0/T0;->k:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object v0, LG0/D0;->D:LG0/D0;

    goto/16 :goto_3

    :cond_1b
    sget-wide v3, LG0/T0;->l:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object v0, LG0/D0;->E:LG0/D0;

    goto/16 :goto_3

    :cond_1c
    sget-wide v3, LG0/T0;->m:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object v0, LG0/D0;->F:LG0/D0;

    goto/16 :goto_3

    :cond_1d
    sget-wide v3, LG0/T0;->n:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v0, LG0/D0;->G:LG0/D0;

    goto/16 :goto_3

    :cond_1e
    sget-wide v3, LG0/T0;->o:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object v0, LG0/D0;->N:LG0/D0;

    goto/16 :goto_3

    :cond_1f
    sget-wide v3, LG0/T0;->p:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v0, LG0/D0;->O:LG0/D0;

    goto/16 :goto_3

    :cond_20
    sget-wide v3, LG0/T0;->q:J

    invoke-static {v1, v2, v3, v4}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object v0, LG0/D0;->s:LG0/D0;

    goto/16 :goto_3

    :cond_21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/G;->i(I)J

    move-result-wide v3

    sget-wide v5, LG0/T0;->i:J

    invoke-static {v3, v4, v5, v6}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v0, LG0/D0;->b:LG0/D0;

    goto/16 :goto_3

    :cond_22
    sget-wide v5, LG0/T0;->j:J

    invoke-static {v3, v4, v5, v6}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object v0, LG0/D0;->c:LG0/D0;

    goto/16 :goto_3

    :cond_23
    sget-wide v5, LG0/T0;->k:J

    invoke-static {v3, v4, v5, v6}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_24

    sget-object v0, LG0/D0;->l:LG0/D0;

    goto/16 :goto_3

    :cond_24
    sget-wide v5, LG0/T0;->l:J

    invoke-static {v3, v4, v5, v6}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_25

    sget-object v0, LG0/D0;->m:LG0/D0;

    goto/16 :goto_3

    :cond_25
    sget-wide v5, LG0/T0;->m:J

    invoke-static {v3, v4, v5, v6}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_26

    sget-object v0, LG0/D0;->n:LG0/D0;

    goto/16 :goto_3

    :cond_26
    sget-wide v5, LG0/T0;->n:J

    invoke-static {v3, v4, v5, v6}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_27

    sget-object v0, LG0/D0;->o:LG0/D0;

    goto/16 :goto_3

    :cond_27
    sget-wide v5, LG0/T0;->o:J

    invoke-static {v3, v4, v5, v6}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_28

    sget-object v0, LG0/D0;->h:LG0/D0;

    goto :goto_3

    :cond_28
    sget-wide v5, LG0/T0;->p:J

    invoke-static {v3, v4, v5, v6}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_29

    sget-object v0, LG0/D0;->i:LG0/D0;

    goto :goto_3

    :cond_29
    sget-wide v5, LG0/T0;->r:J

    invoke-static {v3, v4, v5, v6}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_2

    :cond_2a
    sget-wide v1, LG0/T0;->s:J

    invoke-static {v3, v4, v1, v2}, Ly1/a;->a(JJ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_2b

    sget-object v0, LG0/D0;->S:LG0/D0;

    goto :goto_3

    :cond_2b
    sget-wide v1, LG0/T0;->t:J

    invoke-static {v3, v4, v1, v2}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2c

    sget-object v0, LG0/D0;->u:LG0/D0;

    goto :goto_3

    :cond_2c
    sget-wide v1, LG0/T0;->u:J

    invoke-static {v3, v4, v1, v2}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2d

    sget-object v0, LG0/D0;->v:LG0/D0;

    goto :goto_3

    :cond_2d
    sget-wide v1, LG0/T0;->v:J

    invoke-static {v3, v4, v1, v2}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2e

    sget-object v0, LG0/D0;->s:LG0/D0;

    goto :goto_3

    :cond_2e
    sget-wide v1, LG0/T0;->w:J

    invoke-static {v3, v4, v1, v2}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2f

    sget-object v0, LG0/D0;->t:LG0/D0;

    goto :goto_3

    :cond_2f
    sget-wide v1, LG0/T0;->x:J

    invoke-static {v3, v4, v1, v2}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_30

    sget-object v0, LG0/D0;->r:LG0/D0;

    goto :goto_3

    :cond_30
    sget-wide v1, LG0/T0;->y:J

    invoke-static {v3, v4, v1, v2}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object v0, LG0/D0;->T:LG0/D0;

    :cond_31
    :goto_3
    move-object v1, v0

    :cond_32
    return-object v1
.end method

.method public i(LX3/A;)V
    .locals 1

    iget-object v0, p0, LA/m;->a:Ljava/lang/Object;

    check-cast v0, LG3/Z;

    iput-object p1, v0, LG3/Z;->o:LX3/A;

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, LA/m;->a:Ljava/lang/Object;

    check-cast v0, LJ4/n0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ4/n0;->t:Z

    iget-object v1, v0, LJ4/n0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LJ4/n0;->p:LF3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LF3/z;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJ4/n0;->b()V

    :goto_0
    return-void
.end method

.method public k(LL4/s;LL4/o;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, LA/m;->a:Ljava/lang/Object;

    check-cast v0, LL4/f;

    iget-object v1, v0, LL4/f;->y:LL4/s;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, v0, LL4/f;->x:LL4/B;

    iget-object p1, p1, LL4/B;->a:LL4/A;

    invoke-virtual {p2}, LL4/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LL4/f;->b(LL4/A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LL4/B;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, LL4/B;-><init>(LL4/A;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, p2}, LL4/B;->j(LL4/o;)I

    iget-object p1, v0, LL4/f;->d:LL4/B;

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, LL4/f;->y:LL4/s;

    iget-object v6, v0, LL4/f;->x:LL4/B;

    const/4 v5, 0x3

    move-object v1, v0

    move-object v2, v0

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, LL4/f;->h(LL4/f;LL4/B;LL4/t;ILL4/B;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    iput-object p1, v0, LL4/f;->x:LL4/B;

    iput-object p1, v0, LL4/f;->y:LL4/s;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LL4/f;->e:LL4/t;

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, v0, LL4/f;->d:LL4/B;

    invoke-virtual {v0, p1, p2}, LL4/f;->n(LL4/B;LL4/o;)I

    :cond_2
    iget-object p1, v0, LL4/f;->d:LL4/B;

    invoke-virtual {p1, p3}, LL4/B;->n(Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l(Landroid/content/Context;Lv3/g;Lv3/i;LJ4/v0;Lv3/u0;Ljava/util/List;JZ)LJ4/q0;
    .locals 13

    new-instance v11, LJ4/o0;

    move-object v12, p0

    iget-object v0, v12, LA/m;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LF3/x;

    move-object v0, v11

    move-wide/from16 v1, p7

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p6

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LJ4/o0;-><init>(JLF3/x;LJ4/v0;Landroid/content/Context;Ljava/util/List;Lv3/g;Lv3/i;Lv3/u0;Z)V

    return-object v11
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, LA/m;->a:Ljava/lang/Object;

    check-cast v0, Lg7/A;

    iget-object v1, v0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v1, LS2/u;

    iget v0, v0, Lg7/A;->b:I

    invoke-interface {v1, v0, p1}, LJc/a;->e(IZ)V

    return-void
.end method

.method public n(LQG/x;)LQG/q;
    .locals 0

    new-instance p1, LQG/D;

    invoke-direct {p1, p0}, LQG/D;-><init>(LQG/C;)V

    return-object p1
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, LA/m;->a:Ljava/lang/Object;

    check-cast v0, LBF/d;

    iget-object v1, v0, LBF/c;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LBF/c;->A:LzF/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LzF/l;->e:LRM/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, LA/m;->a:Ljava/lang/Object;

    check-cast p1, LAm/f;

    iget-object p1, p1, LAm/e;->D:Lym/i;

    if-eqz p1, :cond_0

    int-to-float p2, p2

    if-eqz p3, :cond_0

    iget-object p1, p1, Lym/i;->d:LS2/l;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, LS2/l;->u(I)V

    :cond_0
    return-void
.end method

.method public p(Lcom/bandlab/audiocore/generated/Snap;Z)V
    .locals 3

    const-string v0, "rate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA/m;->a:Ljava/lang/Object;

    check-cast v0, LKc/f;

    if-eqz p2, :cond_0

    iget-object p2, v0, LKc/f;->c:LN8/A;

    if-eqz p2, :cond_1

    iget-object v0, p2, LN8/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {p2, p1}, Lcom/bandlab/audiocore/generated/Looper;->setStutterRate(Lcom/bandlab/audiocore/generated/Snap;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, LKc/f;->c:LN8/A;

    if-eqz p2, :cond_1

    iget-object v0, p2, LN8/A;->d:Ljava/util/ArrayList;

    new-instance v1, LN8/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LN8/z;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LrM/u;->n0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v0}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audiocore/generated/Snap;

    if-eqz p1, :cond_1

    iget-object p2, p2, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {p2, p1}, Lcom/bandlab/audiocore/generated/Looper;->setStutterRate(Lcom/bandlab/audiocore/generated/Snap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Li2/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LA/m;->a:Ljava/lang/Object;

    check-cast v0, LL/d;

    iget-object v1, v0, LL/d;->b:Li2/h;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lt2/c;->v(Ljava/lang/String;Z)V

    iput-object p1, v0, LL/d;->b:Li2/h;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
