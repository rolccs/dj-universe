.class public final LXz/X;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LXz/Z;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LXz/Z;ILvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/X;->k:LXz/Z;

    iput p2, p0, LXz/X;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LXz/X;

    iget-object v0, p0, LXz/X;->k:LXz/Z;

    iget v1, p0, LXz/X;->l:I

    invoke-direct {p1, v0, v1, p2}, LXz/X;-><init>(LXz/Z;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/X;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/X;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LXz/X;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LXz/X;->k:LXz/Z;

    iget-wide v3, p1, LXz/Z;->s:J

    iput v2, p0, LXz/X;->j:I

    invoke-static {v3, v4, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LXz/X;->k:LXz/Z;

    iget-boolean v0, p1, LXz/Z;->r:Z

    sget-object v1, LqM/B;->a:LqM/B;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-object v2, p1, LXz/Z;->u:Ljava/lang/Integer;

    return-object v1

    :cond_3
    iget-object v0, p1, LXz/Z;->p:LWz/x;

    instance-of v0, v0, LWz/H;

    if-eqz v0, :cond_4

    iput-object v2, p1, LXz/Z;->u:Ljava/lang/Integer;

    return-object v1

    :cond_4
    iget-object p1, p1, LXz/Z;->m:LjA/B;

    iget-object p1, p1, LjA/B;->f:Lkotlin/time/b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/time/b;->A()J

    move-result-wide v2

    goto :goto_1

    :cond_5
    sget p1, Lkotlin/time/c;->d:I

    const-wide/16 v2, 0x0

    :goto_1
    iget-object p1, p0, LXz/X;->k:LXz/Z;

    iget-wide v4, p1, LXz/Z;->s:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/c;->c(JJ)I

    move-result p1

    if-ltz p1, :cond_6

    iget-object p1, p0, LXz/X;->k:LXz/Z;

    iget v0, p0, LXz/X;->l:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p1, LXz/Z;->u:Ljava/lang/Integer;

    iget-object p1, p0, LXz/X;->k:LXz/Z;

    iget-object v0, p1, LXz/Z;->l:Li/m;

    iget-object p1, p1, LXz/Z;->q:LXz/I;

    iget-object p1, p1, LXz/I;->a:Ljava/lang/String;

    iget v0, p0, LXz/X;->l:I

    const-string v2, "step"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stem-splitter-separation-stuck-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method
