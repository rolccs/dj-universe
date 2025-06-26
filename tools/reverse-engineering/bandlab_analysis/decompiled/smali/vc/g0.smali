.class public final Lvc/g0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsz/D;


# direct methods
.method public constructor <init>(Lsz/D;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/g0;->k:Lsz/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/g0;

    iget-object v1, p0, Lvc/g0;->k:Lsz/D;

    invoke-direct {v0, v1, p2}, Lvc/g0;-><init>(Lsz/D;LvM/d;)V

    iput-object p1, v0, Lvc/g0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/g0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/g0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/g0;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, p0, Lvc/g0;->k:Lsz/D;

    sget-object v2, LrM/y;->a:LrM/y;

    new-instance v3, Lvc/Z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v4, v5}, Lvc/Z;-><init>(Lsz/D;LOM/B;LvM/d;I)V

    new-instance v5, LRM/C0;

    iget-object v6, v1, Lsz/D;->e:Ljava/lang/Object;

    check-cast v6, Lni/i;

    invoke-direct {v5, v2, v6, v3}, LRM/C0;-><init>(Ljava/lang/Object;LRM/l;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v3, Lvc/Z;

    invoke-direct {v3, v1, p1, v4, v0}, Lvc/Z;-><init>(Lsz/D;LOM/B;LvM/d;I)V

    new-instance v5, LRM/C0;

    invoke-direct {v5, v2, v6, v3}, LRM/C0;-><init>(Ljava/lang/Object;LRM/l;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, LIo/G;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v6}, LIo/G;-><init>(ILjava/lang/Object;)V

    new-instance v3, LEv/i;

    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-direct {v3, v5, v6, v4}, LEv/i;-><init>(IILvM/d;)V

    invoke-static {v2, v3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v2

    new-instance v3, Lvc/l0;

    invoke-direct {v3, v1, v4}, Lvc/l0;-><init>(Lsz/D;LvM/d;)V

    new-instance v1, LAx/i;

    invoke-direct {v1, v2, v3, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
