.class public final Lxr/I;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic j:Ljava/util/Map;

.field public synthetic k:LW8/N;

.field public synthetic l:LW8/S;

.field public synthetic m:I

.field public final synthetic n:Lz/K;


# direct methods
.method public constructor <init>(Lz/K;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lxr/I;->n:Lz/K;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final b(LW8/M;Lz/K;LW8/N;LW8/S;Ljava/util/Map;I)LBr/B;
    .locals 2

    check-cast p2, LW8/J;

    iget-wide v0, p2, LW8/J;->a:D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p3, LW8/S;->d:D

    div-double/2addr v0, p1

    iget p1, p3, LW8/S;->c:I

    int-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-int p1, v0

    new-instance p2, LBr/B;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    sget-object p3, LrM/x;->a:LrM/x;

    :cond_0
    invoke-static {p3}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    sget-object p4, LW8/L;->a:LW8/L;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {p2, p1, p3, p5, p0}, LBr/B;-><init>(ILjava/util/Set;IZ)V

    return-object p2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    check-cast p2, LW8/N;

    check-cast p3, LW8/S;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p5, LvM/d;

    new-instance v0, Lxr/I;

    iget-object v1, p0, Lxr/I;->n:Lz/K;

    invoke-direct {v0, v1, p5}, Lxr/I;-><init>(Lz/K;LvM/d;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lxr/I;->j:Ljava/util/Map;

    iput-object p2, v0, Lxr/I;->k:LW8/N;

    iput-object p3, v0, Lxr/I;->l:LW8/S;

    iput p4, v0, Lxr/I;->m:I

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lxr/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxr/I;->j:Ljava/util/Map;

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    iget-object v2, p0, Lxr/I;->k:LW8/N;

    iget-object v3, p0, Lxr/I;->l:LW8/S;

    iget v5, p0, Lxr/I;->m:I

    sget-object p1, LW8/I;->a:LW8/I;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LBr/A;->a:LBr/A;

    goto :goto_0

    :cond_0
    instance-of p1, v2, LW8/J;

    if-eqz p1, :cond_4

    move-object p1, v2

    check-cast p1, LW8/J;

    iget-object v0, p1, LW8/J;->b:LW8/M;

    instance-of p1, v0, LW8/K;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, LW8/K;

    iget p1, p1, LW8/K;->a:I

    if-ne p1, v5, :cond_1

    iget-object v1, p0, Lxr/I;->n:Lz/K;

    invoke-static/range {v0 .. v5}, Lxr/I;->b(LW8/M;Lz/K;LW8/N;LW8/S;Ljava/util/Map;I)LBr/B;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, LBr/C;

    invoke-direct {v0, p1}, LBr/C;-><init>(I)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    sget-object p1, LW8/L;->a:LW8/L;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lxr/I;->n:Lz/K;

    invoke-static/range {v0 .. v5}, Lxr/I;->b(LW8/M;Lz/K;LW8/N;LW8/S;Ljava/util/Map;I)LBr/B;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
