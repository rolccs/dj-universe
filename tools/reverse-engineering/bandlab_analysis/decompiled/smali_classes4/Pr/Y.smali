.class public final LPr/Y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LPr/y0;


# direct methods
.method public constructor <init>(LPr/y0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPr/Y;->k:LPr/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LPr/Y;

    iget-object v1, p0, LPr/Y;->k:LPr/y0;

    invoke-direct {v0, v1, p2}, LPr/Y;-><init>(LPr/y0;LvM/d;)V

    iput-object p1, v0, LPr/Y;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyh/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPr/Y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPr/Y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPr/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LPr/Y;->j:Ljava/lang/Object;

    check-cast p1, Lyh/a;

    invoke-virtual {p1}, Lyh/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWr/i;

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LPr/Y;->k:LPr/y0;

    iget-object p1, p1, LWr/i;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {v1}, LPr/y0;->b(LPr/y0;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, LPr/y0;->e()LPr/j;

    move-result-object v2

    new-instance v3, LEr/e;

    invoke-direct {v3, p1}, LEr/e;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, LPr/j;->d:Ljava/lang/Object;

    check-cast p1, LEr/G;

    iget-object p1, p1, LEr/G;->b:LRM/K0;

    invoke-static {p1, v3}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    invoke-static {v1}, LPr/y0;->b(LPr/y0;)V

    return-object v0
.end method
