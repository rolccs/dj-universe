.class public final Lzd/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lz0/y;

.field public final synthetic l:LBd/d;


# direct methods
.method public constructor <init>(Lz0/y;LBd/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lzd/p;->k:Lz0/y;

    iput-object p2, p0, Lzd/p;->l:LBd/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lzd/p;

    iget-object v1, p0, Lzd/p;->k:Lz0/y;

    iget-object v2, p0, Lzd/p;->l:LBd/d;

    invoke-direct {v0, v1, v2, p2}, Lzd/p;-><init>(Lz0/y;LBd/d;LvM/d;)V

    iput-object p1, v0, Lzd/p;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lzd/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lzd/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lzd/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzd/p;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v0, LEk/h;

    iget-object v1, p0, Lzd/p;->k:Lz0/y;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LEk/h;-><init>(Lz0/y;I)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v0

    new-instance v2, LEk/h;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LEk/h;-><init>(Lz0/y;I)V

    invoke-static {v2}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v1

    new-instance v2, Lzd/o;

    iget-object v3, p0, Lzd/p;->l:LBd/d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lzd/o;-><init>(LBd/d;LvM/d;)V

    new-instance v3, LRM/C0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
