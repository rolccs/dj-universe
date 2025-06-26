.class public final LG0/k0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LD0/c;

.field public final synthetic l:LW1/A;

.field public final synthetic m:LG0/L0;

.field public final synthetic n:LG0/v1;

.field public final synthetic o:LW1/r;


# direct methods
.method public constructor <init>(LD0/c;LW1/A;LG0/L0;LG0/v1;LW1/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, LG0/k0;->k:LD0/c;

    iput-object p2, p0, LG0/k0;->l:LW1/A;

    iput-object p3, p0, LG0/k0;->m:LG0/L0;

    iput-object p4, p0, LG0/k0;->n:LG0/v1;

    iput-object p5, p0, LG0/k0;->o:LW1/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LG0/k0;

    iget-object v4, p0, LG0/k0;->n:LG0/v1;

    iget-object v5, p0, LG0/k0;->o:LW1/r;

    iget-object v1, p0, LG0/k0;->k:LD0/c;

    iget-object v2, p0, LG0/k0;->l:LW1/A;

    iget-object v3, p0, LG0/k0;->m:LG0/L0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LG0/k0;-><init>(LD0/c;LW1/A;LG0/L0;LG0/v1;LW1/r;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LG0/k0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LG0/k0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LG0/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LG0/k0;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LG0/k0;->m:LG0/L0;

    iget-object p1, p1, LG0/L0;->a:LG0/Z0;

    iget-object v1, p0, LG0/k0;->n:LG0/v1;

    iput v3, p0, LG0/k0;->j:I

    iget-object v4, p0, LG0/k0;->l:LW1/A;

    iget-wide v4, v4, LW1/A;->b:J

    invoke-static {v4, v5}, LR1/S;->e(J)I

    move-result v4

    iget-object v5, p0, LG0/k0;->o:LW1/r;

    invoke-interface {v5, v4}, LW1/r;->j(I)I

    move-result v4

    iget-object v1, v1, LG0/v1;->a:LR1/O;

    iget-object v5, v1, LR1/O;->a:LR1/N;

    iget-object v5, v5, LR1/N;->a:LR1/g;

    iget-object v5, v5, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, LR1/O;->b(I)Ln1/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, LR1/O;->b(I)Ln1/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, LG0/Z0;->g:Ld2/c;

    iget-object v3, p1, LG0/Z0;->h:LV1/n;

    iget-object p1, p1, LG0/Z0;->b:LR1/T;

    invoke-static {p1, v1, v3}, LG0/f1;->b(LR1/T;Ld2/c;LV1/n;)J

    move-result-wide v3

    new-instance p1, Ln1/c;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v3, v4, v1}, Ln1/c;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, LG0/k0;->k:LD0/c;

    invoke-virtual {v1, p1, p0}, LD0/c;->a(Ln1/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
