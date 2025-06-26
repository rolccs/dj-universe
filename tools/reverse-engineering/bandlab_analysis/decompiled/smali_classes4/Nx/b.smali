.class public final LNx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:LbE/a;

.field public final c:Lrh/J;

.field public final d:LeN/t;

.field public final e:Lgc/J;

.field public final f:LCx/h;

.field public final g:Lgu/m;

.field public final h:Lra/z;

.field public final i:LRM/e1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LbE/a;Lrh/J;LeN/t;Lgc/J;LCx/h;Lgu/m;Lra/z;)V
    .locals 1

    const-string v0, "userProfileSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistItemViewModelFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNx/b;->a:Ljava/lang/Integer;

    iput-object p2, p0, LNx/b;->b:LbE/a;

    iput-object p3, p0, LNx/b;->c:Lrh/J;

    iput-object p4, p0, LNx/b;->d:LeN/t;

    iput-object p5, p0, LNx/b;->e:Lgc/J;

    iput-object p6, p0, LNx/b;->f:LCx/h;

    iput-object p7, p0, LNx/b;->g:Lgu/m;

    iput-object p8, p0, LNx/b;->h:Lra/z;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const-string p2, ""

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f140aca

    invoke-static {p2, p1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LNx/b;->i:LRM/e1;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "trending_artist"

    return-object v0
.end method

.method public final y(LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LNx/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNx/a;

    iget v1, v0, LNx/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNx/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LNx/a;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, LNx/a;-><init>(LNx/b;LxM/c;)V

    :goto_0
    iget-object p1, v0, LNx/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNx/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LNx/a;->l:I

    iget-object p1, p0, LNx/b;->d:LeN/t;

    iget-object v2, p0, LNx/b;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v2, v0}, LeN/t;->j(Ljava/lang/Integer;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lrj/d;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lrj/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lrj/d;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140aca

    invoke-static {v1, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    iget-object v1, p0, LNx/b;->i:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lrj/d;->c:Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUD/w;

    iget-object v3, p0, LNx/b;->c:Lrh/J;

    iget-object v4, p0, LNx/b;->e:Lgc/J;

    iget-object v5, p0, LNx/b;->b:LbE/a;

    invoke-virtual {v4, v2, v5, v3}, Lgc/J;->a(LUD/w;LbE/a;Lrh/J;)LGx/a;

    move-result-object v2

    iget-object v2, v2, LGx/a;->f:LUx/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, LPx/a;

    new-instance v2, LTx/c;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140b17

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, LMs/a;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0}, LMs/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v0, v3, v4}, LTx/c;-><init>(Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p1, v1, v2}, LPx/a;-><init>(Ljava/util/ArrayList;LTx/c;)V

    return-object p1
.end method
