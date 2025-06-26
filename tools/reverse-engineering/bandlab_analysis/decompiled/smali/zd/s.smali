.class public final Lzd/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LBd/d;

.field public final synthetic l:Lz0/y;

.field public final synthetic m:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LBd/d;Lz0/y;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lzd/s;->k:LBd/d;

    iput-object p2, p0, Lzd/s;->l:Lz0/y;

    iput-object p3, p0, Lzd/s;->m:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lzd/s;

    iget-object v1, p0, Lzd/s;->l:Lz0/y;

    iget-object v2, p0, Lzd/s;->m:Landroidx/compose/runtime/Y;

    iget-object v3, p0, Lzd/s;->k:LBd/d;

    invoke-direct {v0, v3, v1, v2, p2}, Lzd/s;-><init>(LBd/d;Lz0/y;Landroidx/compose/runtime/Y;LvM/d;)V

    iput-object p1, v0, Lzd/s;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lzd/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lzd/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lzd/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzd/s;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v0, p0, Lzd/s;->k:LBd/d;

    iget-object v0, v0, LBd/d;->g:Ljava/lang/Object;

    new-instance v1, Lzd/r;

    iget-object v2, p0, Lzd/s;->l:Lz0/y;

    iget-object v3, p0, Lzd/s;->m:Landroidx/compose/runtime/Y;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lzd/r;-><init>(Lz0/y;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-static {v0, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
