.class public final LA0/F;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/F;->c:I

    .line 1
    iput-object p1, p0, LA0/F;->e:Ljava/lang/Object;

    iput-object p2, p0, LA0/F;->f:Ljava/lang/Object;

    iput-object p3, p0, LA0/F;->g:Ljava/lang/Object;

    iput-boolean p4, p0, LA0/F;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LA0/F;->c:I

    iput-object p1, p0, LA0/F;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LA0/F;->d:Z

    iput-object p2, p0, LA0/F;->f:Ljava/lang/Object;

    iput-object p4, p0, LA0/F;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LA0/F;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    iget-object v0, p0, LA0/F;->e:Ljava/lang/Object;

    check-cast v0, Lw5/u;

    invoke-virtual {v0, p1}, Lw5/u;->stop(I)V

    :cond_0
    iget-boolean p1, p0, LA0/F;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LA0/F;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, LA0/F;->g:Ljava/lang/Object;

    check-cast v0, Lx5/B;

    iget-object v1, v0, Lx5/B;->f:Lw5/a;

    iget-object v0, v0, Lx5/B;->a:LF5/q;

    invoke-virtual {v0}, LF5/q;->hashCode()I

    move-result v0

    iget-object v1, v1, Lw5/a;->m:Lw5/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-static {p1}, LII/b;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lm5/a;->b(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, LII/b;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "asyncTraceEnd"

    :try_start_0
    sget-object v2, LII/b;->f:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    const-class v2, Landroid/os/Trace;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, LII/b;->f:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, LII/b;->f:Ljava/lang/reflect/Method;

    sget-wide v3, LII/b;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v1, p1}, LII/b;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LG1/L;

    invoke-virtual {p1}, LG1/L;->a()V

    iget-object v0, p0, LA0/F;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, LA0/F;->d:Z

    iget-object v1, p0, LA0/F;->g:Ljava/lang/Object;

    check-cast v1, Lo1/m;

    iget-object v2, p0, LA0/F;->f:Ljava/lang/Object;

    check-cast v2, Lo1/e;

    iget-object p1, p1, LG1/L;->a:Lq1/b;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lq1/d;->z0()J

    move-result-wide v3

    iget-object v0, p1, Lq1/b;->b:Lcb/c;

    invoke-virtual {v0}, Lcb/c;->o()J

    move-result-wide v5

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v7

    invoke-interface {v7}, Lo1/r;->o()V

    :try_start_1
    iget-object v7, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v7, Lo0/v;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v3, v4, v8, v9}, Lo0/v;->D(JFF)V

    invoke-virtual {p1, v2, v1}, Lq1/b;->h(Lo1/e;Lo1/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v5, v6}, Ln0/V;->A(Lcb/c;J)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {v0, v5, v6}, Ln0/V;->A(Lcb/c;J)V

    throw p1

    :cond_5
    invoke-virtual {p1, v2, v1}, Lq1/b;->h(Lo1/e;Lo1/m;)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LE1/c0;

    new-instance v0, LA0/E;

    iget-object v1, p0, LA0/F;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LA0/F;->g:Ljava/lang/Object;

    iget-boolean v3, p0, LA0/F;->d:Z

    invoke-direct {v0, v1, v2, v3}, LA0/E;-><init>(Ljava/util/ArrayList;Ljava/util/List;Z)V

    const/4 v1, 0x1

    iput-boolean v1, p1, LE1/c0;->a:Z

    invoke-virtual {v0, p1}, LA0/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, LE1/c0;->a:Z

    iget-object p1, p0, LA0/F;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
