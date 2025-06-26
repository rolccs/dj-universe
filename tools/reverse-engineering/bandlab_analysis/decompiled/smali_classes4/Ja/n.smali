.class public final LJa/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LJa/o;


# direct methods
.method public constructor <init>(LJa/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJa/n;->k:LJa/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LJa/n;

    iget-object v1, p0, LJa/n;->k:LJa/o;

    invoke-direct {v0, v1, p2}, LJa/n;-><init>(LJa/o;LvM/d;)V

    iput-object p1, v0, LJa/n;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJa/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJa/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJa/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LJa/n;->j:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lra/a;

    if-eqz v5, :cond_d

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v15, v0, LJa/n;->k:LJa/o;

    iput-object v1, v15, LJa/o;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Landroidx/fragment/app/I;->requireView()Landroid/view/View;

    move-result-object v1

    const-string v2, "requireView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, LEv/p;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v4, v1}, LEv/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Lna/b;

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lna/b;

    goto :goto_0

    :cond_0
    move-object v2, v14

    :goto_0
    const-string v3, "Cannot find ControlsConnectorFactory in "

    if-eqz v2, :cond_c

    const-class v6, Lia/e;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-interface {v2, v6}, Lna/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/e;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    instance-of v7, v6, Lna/b;

    if-eqz v7, :cond_1

    check-cast v6, Lna/b;

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    if-eqz v6, :cond_b

    const-class v7, Lpa/e;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-interface {v6, v7}, Lna/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpa/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "limitEvents"

    iget-object v7, v5, Lra/a;->h:Lra/v;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lpa/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v15, LJa/o;->g:LTM/d;

    if-eqz v7, :cond_2

    :try_start_0
    invoke-static {v7, v14}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v7, LOM/A;

    const-string v8, "AS VM scope"

    invoke-direct {v7, v8}, LOM/A;-><init>(Ljava/lang/String;)V

    iget-object v8, v15, LJa/o;->f:LTM/d;

    invoke-static {v8, v7}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object v13

    iput-object v13, v15, LJa/o;->g:LTM/d;

    iget-object v7, v15, LJa/o;->i:Ljava/lang/Object;

    invoke-interface {v7}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lka/c;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    instance-of v9, v8, Lna/b;

    if-eqz v9, :cond_3

    check-cast v8, Lna/b;

    goto :goto_2

    :cond_3
    move-object v8, v14

    :goto_2
    if-eqz v8, :cond_a

    const-class v9, LGa/f;

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-interface {v8, v9}, Lna/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LGa/f;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    instance-of v10, v9, Lna/b;

    if-eqz v10, :cond_4

    check-cast v9, Lna/b;

    goto :goto_3

    :cond_4
    move-object v9, v14

    :goto_3
    if-eqz v9, :cond_9

    const-class v10, LGa/p;

    invoke-static {v10}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-interface {v9, v10}, Lna/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LGa/p;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    instance-of v11, v10, Lna/b;

    if-eqz v11, :cond_5

    check-cast v10, Lna/b;

    goto :goto_4

    :cond_5
    move-object v10, v14

    :goto_4
    if-eqz v10, :cond_8

    const-class v11, LGa/i;

    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-interface {v10, v11}, Lna/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LGa/i;

    new-instance v11, LeN/t;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v4, v12}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v12, v2, Lia/e;->d:LYI/d;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v14, v2, Lna/b;

    if-eqz v14, :cond_6

    check-cast v2, Lna/b;

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    const-class v1, LGa/l;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-interface {v2, v1}, Lna/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LGa/l;

    new-instance v1, LJa/q;

    new-instance v3, LJa/k;

    const/4 v2, 0x1

    invoke-direct {v3, v15, v2}, LJa/k;-><init>(LJa/o;I)V

    move-object v2, v1

    move-object/from16 v16, v3

    move-object v3, v13

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct/range {v2 .. v14}, LJa/q;-><init>(LTM/d;LEv/p;Lra/a;Lpa/f;Lka/c;LGa/f;LGa/p;LGa/i;LeN/t;LYI/d;LJa/k;LGa/l;)V

    iput-object v1, v15, LJa/o;->c:LJa/q;

    invoke-virtual {v15}, LJa/o;->n()V

    invoke-virtual {v15}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.bandlab.audiostretch.stretch.screen.AudioStretchHostContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LJa/f;

    check-cast v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;

    new-instance v2, LJa/l;

    invoke-direct {v2, v15, v0}, LJa/l;-><init>(LJa/o;LvM/d;)V

    iget-object v0, v1, Lcom/bandlab/audiostretch/BandlabAudioStretchActivity;->t:LRM/e1;

    invoke-static {v0, v2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    goto/16 :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
