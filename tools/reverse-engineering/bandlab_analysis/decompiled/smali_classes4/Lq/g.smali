.class public final LLq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFq/b;


# static fields
.field public static final e:Llp/i;


# instance fields
.field public final a:LLq/k;

.field public final b:LLq/q;

.field public final c:LLq/E;

.field public final d:LQM/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LFq/a;->a:LMp/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7e

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/w0;->n(LMp/a;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Llp/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/w0;->Q(Llp/j;)Llp/i;

    move-result-object v0

    sput-object v0, LLq/g;->e:Llp/i;

    return-void
.end method

.method public constructor <init>(Lxh/a;LLq/k;LLq/q;LLq/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLq/g;->a:LLq/k;

    iput-object p3, p0, LLq/g;->b:LLq/q;

    iput-object p4, p0, LLq/g;->c:LLq/E;

    new-instance p2, LLq/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LLq/c;-><init>(LLq/g;LvM/d;)V

    const/16 p4, 0xf

    invoke-static {p1, p3, p2, p4}, Lc7/e;->r(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LQM/a;

    move-result-object p1

    iput-object p1, p0, LLq/g;->d:LQM/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LxD/h;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LLq/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLq/a;

    iget v1, v0, LLq/a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq/a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq/a;

    invoke-direct {v0, p0, p3}, LLq/a;-><init>(LLq/g;LxM/c;)V

    :goto_0
    iget-object p3, v0, LLq/a;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LLq/a;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p3, LqM/o;

    iget-object p1, p3, LqM/o;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LLq/a;->k:Lpo/q;

    iget-object p2, v0, LLq/a;->j:LxD/h;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p3, LqM/o;

    iget-object p3, p3, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, LLq/g;->b:LLq/q;

    sget-object v2, LHq/f;->a:LHq/f;

    iget-object p3, p3, LLq/q;->e:LRM/e1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p3, "sampleId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LLq/x;

    invoke-direct {p3, p1}, LLq/x;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LLq/g;->c:LLq/E;

    iget-object p1, p1, LLq/E;->b:Lqo/v;

    invoke-virtual {p1, p3}, Lqo/v;->j(Lpo/g;)Lpo/q;

    move-result-object p1

    iput-object p2, v0, LLq/a;->j:LxD/h;

    iput-object p1, v0, LLq/a;->k:Lpo/q;

    iput v5, v0, LLq/a;->n:I

    invoke-virtual {p1, v0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    instance-of v2, p3, LqM/n;

    if-nez v2, :cond_5

    check-cast p3, LqM/B;

    if-eqz p2, :cond_5

    new-instance p3, LLq/i;

    iget-wide v5, p2, LxD/h;->a:J

    invoke-direct {p3, v5, v6}, LLq/i;-><init>(J)V

    iget-object p2, p0, LLq/g;->a:LLq/k;

    iget-object p2, p2, LLq/k;->b:Lqo/v;

    invoke-virtual {p2, p3}, Lqo/v;->j(Lpo/g;)Lpo/q;

    :cond_5
    iput-object v3, v0, LLq/a;->j:LxD/h;

    iput-object v3, v0, LLq/a;->k:Lpo/q;

    iput v4, v0, LLq/a;->n:I

    invoke-virtual {p1, v0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final b(LHq/c;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLq/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLq/d;

    iget v1, v0, LLq/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq/d;

    invoke-direct {v0, p0, p2}, LLq/d;-><init>(LLq/g;LxM/c;)V

    :goto_0
    iget-object p2, v0, LLq/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LLq/d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LLq/C;

    invoke-direct {p2, p1}, LLq/C;-><init>(LHq/c;)V

    iget-object p1, p0, LLq/g;->c:LLq/E;

    iget-object p1, p1, LLq/E;->b:Lqo/v;

    invoke-virtual {p1, p2}, Lqo/v;->j(Lpo/g;)Lpo/q;

    move-result-object p1

    iput v3, v0, LLq/d;->l:I

    invoke-virtual {p1, v0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final c(LPk/b;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LLq/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLq/e;

    iget v1, v0, LLq/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq/e;

    invoke-direct {v0, p0, p2}, LLq/e;-><init>(LLq/g;LxM/c;)V

    :goto_0
    iget-object p2, v0, LLq/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LLq/e;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LLq/g;->b:LLq/q;

    invoke-virtual {p2, p1}, LLq/q;->c(LPk/b;)V

    new-instance p1, LLq/f;

    const/4 v2, 0x0

    invoke-direct {p1, v5, v2}, LxM/i;-><init>(ILvM/d;)V

    iput v4, v0, LLq/e;->l:I

    iget-object p2, p2, LLq/q;->f:LRM/M0;

    invoke-static {p2, p1, v0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LHq/h;

    instance-of p1, p2, LHq/d;

    if-eqz p1, :cond_5

    check-cast p2, LHq/d;

    iget-object p1, p2, LHq/d;->c:Ljava/lang/String;

    new-instance p2, Lfp/p;

    invoke-direct {p2, p1}, Lfp/p;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v5, v0, LLq/e;->l:I

    iget-object p2, p0, LLq/g;->d:LQM/a;

    invoke-interface {p2, p1, v0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method
