.class public final synthetic LH/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/z0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH/A0;->a:I

    iput-object p2, p0, LH/A0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LH/C0;)V
    .locals 9

    iget v0, p0, LH/A0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LH/A0;->b:Ljava/lang/Object;

    check-cast p1, Lz/K;

    invoke-virtual {p1}, Lz/K;->r()LH/C0;

    move-result-object v0

    iput-object v0, p1, Lz/K;->c:Ljava/lang/Object;

    iget-object p1, p1, Lz/K;->f:Ljava/lang/Object;

    check-cast p1, Lz/f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lz/f;->b:Lz/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lz/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lz/f;-><init>(Lz/o;I)V

    invoke-static {v0}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v0

    iget-object v0, v0, Li2/k;->b:Li2/j;

    invoke-virtual {v0}, Li2/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lz/o;->w:Lz/K;

    iget-object v1, v0, Lz/K;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LH/C0;

    invoke-static {v0}, Lz/o;->w(Lz/K;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LH/O0;->f:LH/O0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, LR/f;

    iget-object v0, v0, Lz/K;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lz/J;

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LR/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lz/o;->c:LK/h;

    invoke-virtual {p1, v8}, LK/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, LH/A0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/H;

    invoke-virtual {p1}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Landroidx/camera/core/W;->f:LH/M0;

    check-cast v0, LH/l0;

    iget-object v1, p1, Landroidx/camera/core/W;->g:LH/j;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/H;->D(LH/l0;LH/j;)V

    invoke-virtual {p1}, Landroidx/camera/core/W;->o()V

    :goto_2
    return-void

    :pswitch_1
    iget-object p1, p0, LH/A0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/y;

    invoke-virtual {p1}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, Landroidx/camera/core/y;->u:LG/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/a;->D()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LG/f;->d:Z

    invoke-virtual {p1, v1}, Landroidx/camera/core/y;->B(Z)V

    invoke-virtual {p1}, Landroidx/camera/core/W;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Landroidx/camera/core/W;->f:LH/M0;

    check-cast v2, LH/V;

    iget-object v3, p1, Landroidx/camera/core/W;->g:LH/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Landroidx/camera/core/y;->C(Ljava/lang/String;LH/V;LH/j;)LH/x0;

    move-result-object v0

    iput-object v0, p1, Landroidx/camera/core/y;->s:LH/x0;

    invoke-virtual {v0}, LH/x0;->c()LH/C0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/W;->A(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/camera/core/W;->o()V

    iget-object p1, p1, Landroidx/camera/core/y;->u:LG/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/a;->D()V

    iput-boolean v1, p1, LG/f;->d:Z

    invoke-virtual {p1}, LG/f;->c()V

    :goto_3
    return-void

    :pswitch_2
    iget-object p1, p0, LH/A0;->b:Ljava/lang/Object;

    check-cast p1, LW/H;

    invoke-virtual {p1}, LW/H;->J()V

    return-void

    :pswitch_3
    iget-object v0, p0, LH/A0;->b:Ljava/lang/Object;

    check-cast v0, LH/B0;

    iget-object v0, v0, LH/B0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/z0;

    invoke-interface {v1, p1}, LH/z0;->a(LH/C0;)V

    goto :goto_4

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
