.class public final LkN/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LkN/j;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(LkN/j;JLvM/d;)V
    .locals 0

    iput-object p1, p0, LkN/h;->k:LkN/j;

    iput-wide p2, p0, LkN/h;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LkN/h;

    iget-object v0, p0, LkN/h;->k:LkN/j;

    iget-wide v1, p0, LkN/h;->l:J

    invoke-direct {p1, v0, v1, v2, p2}, LkN/h;-><init>(LkN/j;JLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LkN/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LkN/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LkN/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LkN/h;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LkN/h;->k:LkN/j;

    iget-object v1, p1, LkN/j;->a:LjN/J;

    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p1

    iget-object p1, p1, LG1/J;->y:Ld2/c;

    iget-wide v4, p0, LkN/h;->l:J

    invoke-static {v4, v5}, Ld2/g;->a(J)F

    move-result v6

    invoke-interface {p1, v6}, Ld2/c;->s0(F)F

    move-result v6

    invoke-static {v4, v5}, Ld2/g;->b(J)F

    move-result v4

    invoke-interface {p1, v4}, Ld2/c;->s0(F)F

    move-result p1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    new-instance p1, Lo0/l0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LkN/h;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LlN/d;

    sget-object v6, LkN/S;->a:LkN/S;

    invoke-direct {v3, v4, v5, v6}, LlN/d;-><init>(JLlN/c;)V

    invoke-virtual {v1, v3, p1, p0}, LjN/J;->o(LlN/d;Lo0/l0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
