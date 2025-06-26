.class public final LEk/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LEk/r;

.field public final synthetic l:LC0/d;

.field public final synthetic m:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LEk/r;LC0/d;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEk/p;->k:LEk/r;

    iput-object p2, p0, LEk/p;->l:LC0/d;

    iput-object p3, p0, LEk/p;->m:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LEk/p;

    iget-object v1, p0, LEk/p;->k:LEk/r;

    iget-object v2, p0, LEk/p;->l:LC0/d;

    iget-object v3, p0, LEk/p;->m:Landroidx/compose/runtime/Y;

    invoke-direct {v0, v1, v2, v3, p2}, LEk/p;-><init>(LEk/r;LC0/d;Landroidx/compose/runtime/Y;LvM/d;)V

    iput-object p1, v0, LEk/p;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEk/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEk/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEk/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LEk/p;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, p0, LEk/p;->k:LEk/r;

    new-instance v2, LEk/n;

    iget-object v3, p0, LEk/p;->l:LC0/d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LEk/n;-><init>(LC0/d;LvM/d;)V

    iget-object v5, v1, LEk/r;->b:LRM/e1;

    invoke-static {v5, v2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v2

    invoke-static {p1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, Lkotlin/jvm/internal/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, Lkotlin/jvm/internal/y;->a:Z

    new-instance v5, LAD/s;

    iget-object v6, p0, LEk/p;->m:Landroidx/compose/runtime/Y;

    const/16 v7, 0xf

    invoke-direct {v5, v7, v3, v6}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v5

    new-instance v6, LEk/o;

    invoke-direct {v6, v1, v3, v2, v4}, LEk/o;-><init>(LEk/r;LC0/d;Lkotlin/jvm/internal/y;LvM/d;)V

    new-instance v1, LAx/i;

    invoke-direct {v1, v5, v6, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
