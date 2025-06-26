.class public final LD0/b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD0/b;->c:I

    iput-object p2, p0, LD0/b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LD0/b;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf1/w;

    iget-object v3, v2, Lf1/w;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v2, Lf1/w;->c:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v2, Lf1/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Lf1/w;->f:LX0/e;

    iget-object v5, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_6

    aget-object v7, v5, v6

    check-cast v7, Lf1/v;

    iget-object v8, v7, Lf1/v;->g:Ll0/M;

    iget-object v9, v8, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v10, v8, Ll0/M;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_4

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v10, v12

    move-object/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_3

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_2

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    aget-object v5, v9, v18

    move/from16 v18, v0

    iget-object v0, v7, Lf1/v;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_3

    :cond_1
    move/from16 v18, v0

    move v0, v5

    :goto_3
    shr-long/2addr v13, v0

    add-int/lit8 v15, v15, 0x1

    move v5, v0

    move/from16 v0, v18

    goto :goto_2

    :cond_2
    move/from16 v18, v0

    move v0, v5

    if-ne v4, v0, :cond_5

    goto :goto_4

    :cond_3
    move/from16 v18, v0

    :goto_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    move/from16 v0, v18

    goto :goto_1

    :cond_4
    move/from16 v18, v0

    move-object/from16 v16, v5

    :cond_5
    invoke-virtual {v8}, Ll0/M;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    move/from16 v0, v18

    goto :goto_0

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :try_start_2
    iput-boolean v4, v2, Lf1/w;->c:Z

    goto :goto_7

    :goto_6
    iput-boolean v4, v2, Lf1/w;->c:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    monitor-exit v3

    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, Lf1/w;

    invoke-static {v0}, Lf1/w;->a(Lf1/w;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_8
    monitor-exit v3

    throw v0

    :pswitch_0
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, Le1/b;

    iget-object v2, v0, Le1/b;->a:Le1/m;

    iget-object v3, v0, Le1/b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_8

    invoke-interface {v2, v0, v3}, Le1/m;->b(Le1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Value should be initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, Lc2/q;

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Evaluation completed. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/x0;

    iget-object v2, v0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/runtime/x0;->u()LOM/l;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/runtime/x0;->t:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/r0;

    sget-object v5, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/r0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lez v4, :cond_a

    monitor-exit v2

    if-eqz v3, :cond_9

    sget-object v0, LqM/B;->a:LqM/B;

    check-cast v3, LOM/n;

    invoke-virtual {v3, v0}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_a
    :try_start_4
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, Landroidx/compose/runtime/x0;->d:Ljava/lang/Throwable;

    invoke-static {v3, v0}, LOM/D;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_4
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/j0;

    iget-object v2, v0, Landroidx/compose/runtime/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ll0/L;

    invoke-direct {v3, v2}, Ll0/L;-><init>(I)V

    iget-object v0, v0, Landroidx/compose/runtime/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/O;

    iget-object v6, v5, Landroidx/compose/runtime/O;->b:Ljava/lang/Object;

    iget v7, v5, Landroidx/compose/runtime/O;->a:I

    if-eqz v6, :cond_b

    new-instance v6, Landroidx/compose/runtime/N;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, Landroidx/compose/runtime/O;->b:Ljava/lang/Object;

    invoke-direct {v6, v7, v8}, Landroidx/compose/runtime/N;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_a
    invoke-static {v3, v6, v5}, LX0/a;->a(Ll0/L;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    new-instance v0, LX0/a;

    invoke-direct {v0, v3}, LX0/a;-><init>(Ll0/L;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, La5/u;

    invoke-virtual {v0}, La5/u;->f()Landroidx/sqlite/db/framework/i;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v2, LW1/D;

    iget-object v2, v2, LW1/D;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, LV1/k;

    iget-object v0, v0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_8
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, LT6/e;

    iget-object v2, v0, LT6/e;->e:LR6/f;

    iget-object v3, v0, LT6/e;->a:LE6/d;

    iget-object v4, v3, LE6/d;->a:LE6/f;

    iget-object v3, v3, LE6/d;->f:LOM/y;

    iget-object v5, v0, LT6/e;->f:LOM/B;

    invoke-interface {v2, v0, v4, v5, v3}, LR6/f;->b(LT6/e;LE6/f;LOM/B;LOM/y;)LW6/w;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, LS0/b;

    invoke-static {v0}, LG1/g;->l(LG1/q;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    new-instance v0, LP6/a;

    iget-object v2, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v2, LN6/e;

    invoke-direct {v0, v2}, LP6/a;-><init>(LN6/e;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, LP1/a;

    const/4 v2, 0x0

    iput-object v2, v0, LP1/a;->g:LE2/D;

    const-string v2, "OnPositionedDispatch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v0}, LP1/a;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :pswitch_c
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, LM0/m;

    const/4 v2, 0x0

    iput-object v2, v0, LM0/m;->l:LM0/k;

    invoke-static {v0}, LM0/m;->J0(LM0/m;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, LM0/j;

    const/4 v2, 0x0

    iput-object v2, v0, LM0/j;->q:LM0/h;

    invoke-static {v0}, LM0/j;->J0(LM0/j;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_e
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, LK0/j;

    iget-boolean v2, v0, LK0/j;->f:Z

    if-nez v2, :cond_d

    iget-object v2, v0, LK0/j;->d:LK0/S;

    iget-object v2, v2, LK0/S;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/m;

    sget-object v3, LK0/m;->b:LK0/m;

    if-eq v2, v3, :cond_d

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_b

    :cond_d
    iget-object v2, v0, LK0/j;->c:LJ0/J0;

    iget-object v3, v0, LK0/j;->d:LK0/S;

    iget-object v4, v0, LK0/j;->e:LJ0/F0;

    iget-object v0, v0, LK0/j;->g:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/l;

    iget-wide v5, v0, Ld2/l;->a:J

    invoke-static {v2, v3, v4, v5, v6}, Lvi/e;->p(LJ0/J0;LK0/S;LJ0/F0;J)J

    move-result-wide v2

    :goto_b
    new-instance v0, Ln1/b;

    invoke-direct {v0, v2, v3}, Ln1/b;-><init>(J)V

    return-object v0

    :pswitch_f
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    const-string v2, "Your device doesn\'t support credential manager"

    invoke-direct {v0, v2}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v2, LJ2/q;

    invoke-virtual {v2, v0}, LJ2/q;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    const-string v2, "Your device doesn\'t support credential manager"

    invoke-direct {v0, v2}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v2, LJ2/p;

    invoke-virtual {v2, v0}, LJ2/p;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, LJ0/w;

    invoke-virtual {v0}, LJ0/w;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, LH1/Z;

    const/4 v2, 0x0

    iput-object v2, v0, LH1/Z;->b:Landroid/view/ActionMode;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, LH1/Y;

    iget-object v0, v0, LH1/Y;->c:LOM/B;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    sget-object v0, LG1/m0;->H:Lo1/T;

    iget-object v2, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lo1/T;->n:Lo1/W;

    iget-wide v3, v0, Lo1/T;->q:J

    iget-object v5, v0, Lo1/T;->s:Ld2/m;

    iget-object v6, v0, Lo1/T;->r:Ld2/c;

    invoke-interface {v2, v3, v4, v5, v6}, Lo1/W;->p(JLd2/m;Ld2/c;)Lo1/K;

    move-result-object v2

    iput-object v2, v0, Lo1/T;->u:Lo1/K;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, LG1/J;

    iget-object v0, v0, LG1/J;->G:LG1/N;

    iget-object v2, v0, LG1/N;->p:LG1/b0;

    const/4 v3, 0x1

    iput-boolean v3, v2, LG1/b0;->z:Z

    iget-object v0, v0, LG1/N;->q:LG1/X;

    if-eqz v0, :cond_e

    iput-boolean v3, v0, LG1/X;->t:Z

    :cond_e
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    new-instance v0, LG0/s1;

    const/4 v2, 0x0

    iget-object v3, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v3, Lu0/A0;

    invoke-direct {v0, v3, v2}, LG0/s1;-><init>(Lu0/A0;F)V

    return-object v0

    :pswitch_17
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, LG0/L0;

    invoke-virtual {v0}, LG0/L0;->d()LG0/v1;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, LR1/g;

    return-object v0

    :pswitch_19
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, LG0/A1;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LG0/A1;->d()LG0/M;

    move-result-object v0

    invoke-virtual {v0}, LG0/M;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, LF1/d;

    const/4 v2, 0x0

    iput-boolean v2, v0, LF1/d;->f:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v0, LF1/d;->d:LX0/e;

    iget-object v5, v4, LX0/e;->a:[Ljava/lang/Object;

    iget v6, v4, LX0/e;->c:I

    move v7, v2

    :goto_d
    iget-object v8, v0, LF1/d;->e:LX0/e;

    if-ge v7, v6, :cond_11

    aget-object v9, v5, v7

    check-cast v9, LG1/J;

    iget-object v8, v8, LX0/e;->a:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, LF1/h;

    iget-object v10, v9, LG1/J;->F:LYI/e;

    iget-object v10, v10, LYI/e;->f:Ljava/lang/Object;

    check-cast v10, Lh1/o;

    invoke-virtual {v10}, Lh1/o;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v9, v9, LG1/J;->F:LYI/e;

    iget-object v9, v9, LYI/e;->f:Ljava/lang/Object;

    check-cast v9, Lh1/o;

    invoke-static {v9, v8, v3}, LF1/d;->b(Lh1/o;LF1/h;Ljava/util/HashSet;)V

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v4}, LX0/e;->j()V

    invoke-virtual {v8}, LX0/e;->j()V

    iget-object v4, v0, LF1/d;->b:LX0/e;

    iget-object v5, v4, LX0/e;->a:[Ljava/lang/Object;

    iget v6, v4, LX0/e;->c:I

    :goto_e
    iget-object v7, v0, LF1/d;->c:LX0/e;

    if-ge v2, v6, :cond_13

    aget-object v8, v5, v2

    check-cast v8, LG1/d;

    iget-object v7, v7, LX0/e;->a:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, LF1/h;

    invoke-virtual {v8}, Lh1/o;->isAttached()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v8, v7, v3}, LF1/d;->b(Lh1/o;LF1/h;Ljava/util/HashSet;)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    invoke-virtual {v4}, LX0/e;->j()V

    invoke-virtual {v7}, LX0/e;->j()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/d;

    invoke-virtual {v2}, LG1/d;->L0()V

    goto :goto_f

    :cond_14
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, LE1/q0;

    invoke-virtual {v0}, LE1/q0;->a()LE1/I;

    move-result-object v0

    iget-object v2, v0, LE1/I;->a:LG1/J;

    invoke-virtual {v2}, LG1/J;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LX0/b;

    iget-object v3, v3, LX0/b;->a:LX0/e;

    iget v3, v3, LX0/e;->c:I

    iget v4, v0, LE1/I;->n:I

    if-eq v4, v3, :cond_19

    iget-object v0, v0, LE1/I;->f:Ll0/L;

    iget-object v3, v0, Ll0/L;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ll0/L;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ltz v4, :cond_18

    move v7, v6

    :goto_10
    aget-wide v8, v0, v7

    not-long v10, v8

    shl-long/2addr v10, v5

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_17

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_11
    if-ge v12, v10, :cond_16

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_15

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, LE1/A;

    const/4 v14, 0x1

    iput-boolean v14, v13, LE1/A;->d:Z

    :cond_15
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_16
    if-ne v10, v11, :cond_18

    :cond_17
    if-eq v7, v4, :cond_18

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_18
    invoke-virtual {v2}, LG1/J;->r()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2, v6, v5}, LG1/J;->T(LG1/J;ZI)V

    :cond_19
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LD0/b;->d:Ljava/lang/Object;

    check-cast v0, Ln1/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
