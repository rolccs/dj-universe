.class public final Lvc/g3;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:Lvc/i3;


# direct methods
.method public constructor <init>(Lvc/i3;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/g3;->k:Lvc/i3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/g3;

    iget-object v1, p0, Lvc/g3;->k:Lvc/i3;

    invoke-direct {v0, v1, p2}, Lvc/g3;-><init>(Lvc/i3;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lvc/g3;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/g3;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/g3;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvc/g3;->j:Z

    iget-object v0, p0, Lvc/g3;->k:Lvc/i3;

    iget-object v1, v0, Lvc/i3;->f:Lri/f;

    iget-object v2, v0, Lvc/i3;->g:LOt/c;

    invoke-virtual {v2}, LOt/c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lri/e;->c:Lri/e;

    goto :goto_0

    :cond_0
    sget-object v2, Lri/e;->d:Lri/e;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lri/f;->j:Lri/e;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lvc/i3;->h:Lvc/y0;

    invoke-virtual {p1}, Lvc/y0;->a()V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lvc/i3;->d:Lvc/f3;

    invoke-virtual {p1}, Lvc/f3;->e()V

    iget-object p1, v0, Lvc/i3;->b:Lvc/W3;

    iget-object p1, p1, Lvc/W3;->a:LN8/Y1;

    invoke-virtual {p1}, LN8/Y1;->y()Ldt/G;

    move-result-object p1

    const-string v1, "- UndoStack:: unlock: "

    iget-object v2, p1, Ldt/G;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ldt/G;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p1, Ldt/G;->e:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Ldt/G;->f:Z

    iget-object v3, p1, Ldt/G;->g:LRM/e1;

    new-instance v4, Ldt/N;

    iget-object v5, p1, Ldt/G;->c:Ljava/util/ArrayList;

    iget v6, p1, Ldt/G;->d:I

    invoke-static {v6, v5}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Ldt/G;->c()Z

    move-result v6

    invoke-virtual {p1}, Ldt/G;->b()Z

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Ldt/N;-><init>(Ljava/lang/Object;ZZ)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v3, "unlock"

    invoke-virtual {p1, v3, v1}, Ldt/G;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, v0, Lvc/i3;->e:LHo/b;

    sget-object v0, LGo/A;->i:LGo/A;

    invoke-virtual {p1, v0}, LHo/b;->a(LGo/A;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
