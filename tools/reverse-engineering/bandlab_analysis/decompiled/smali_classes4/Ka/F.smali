.class public final LKa/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LKa/J;


# direct methods
.method public constructor <init>(LKa/J;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKa/F;->j:LKa/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LKa/F;

    iget-object v0, p0, LKa/F;->j:LKa/J;

    invoke-direct {p1, v0, p2}, LKa/F;-><init>(LKa/J;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKa/F;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKa/F;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKa/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LKa/F;->j:LKa/J;

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v1, LKa/J;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v1, LKa/J;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LKa/J;->q:J

    iget-object p1, v1, LKa/J;->k:Lqa/d;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v1, LKa/J;->i:Landroid/view/TextureView;

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    iget-object v3, v1, LKa/J;->j:Lpa/b;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lpa/b;->a:LsF/a;

    new-instance v4, Los/b;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v3}, Los/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, LsF/a;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, v1, LKa/J;->j:Lpa/b;

    iget-object v4, v1, LKa/J;->l:Ljava/io/FileInputStream;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :goto_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object p1, p1, Lqa/d;->e:Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object p1, v1, LKa/J;->d:Lpa/c;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    const-string v5, "getFD(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v9, LIF/p;

    const/16 v2, 0x19

    invoke-direct {v9, v2}, LIF/p;-><init>(I)V

    new-instance v10, LFD/d;

    const/16 v2, 0x1d

    invoke-direct {v10, v2, v1}, LFD/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LsF/a;

    iget-object p1, p1, Lpa/c;->a:LB7/b;

    const/4 v8, 0x0

    move-object v5, v2

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, LsF/a;-><init>(Ljava/io/FileDescriptor;Landroid/view/Surface;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LB7/b;)V

    new-instance v5, Lpa/b;

    invoke-direct {v5, v2}, Lpa/b;-><init>(LsF/a;)V

    iput-object v5, v1, LKa/J;->j:Lpa/b;

    iput-object v4, v1, LKa/J;->l:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v2, LsF/a;->d:Lz/K;

    invoke-virtual {v4}, Lz/K;->J()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_2
    sget-object v5, LqF/b;->b:LqF/b;

    invoke-virtual {p1, v5, v4}, LB7/b;->x(LqF/i;Ljava/lang/Exception;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    :try_start_3
    iget-object v2, v2, LsF/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance p1, LKa/A;

    invoke-direct {p1, v1, v3}, LKa/A;-><init>(LKa/J;LvM/d;)V

    iget-object v2, v1, LKa/J;->b:LTM/d;

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, p1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object p1, v1, LKa/J;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object p1, v1, LKa/J;->j:Lpa/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lpa/b;->a:LsF/a;

    iget-object v4, p1, LsF/a;->d:Lz/K;

    iget-object v4, v4, Lz/K;->f:Ljava/lang/Object;

    check-cast v4, LcF/b;

    if-nez v4, :cond_4

    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_4
    iget-wide v4, v4, LcF/b;->g:J

    :goto_2
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v4, LAC/d;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v2, v3, v5}, LAC/d;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v4}, LsF/a;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    iget-object v1, v1, LKa/J;->c:LDa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LDa/c;->c(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v0
.end method
