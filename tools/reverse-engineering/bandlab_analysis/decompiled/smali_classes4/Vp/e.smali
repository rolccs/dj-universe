.class public final LVp/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Li/m;

.field public final synthetic l:Lz0/y;


# direct methods
.method public constructor <init>(Li/m;Lz0/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVp/e;->k:Li/m;

    iput-object p2, p0, LVp/e;->l:Lz0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LVp/e;

    iget-object v1, p0, LVp/e;->k:Li/m;

    iget-object v2, p0, LVp/e;->l:Lz0/y;

    invoke-direct {v0, v1, v2, p2}, LVp/e;-><init>(Li/m;Lz0/y;LvM/d;)V

    iput-object p1, v0, LVp/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVp/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVp/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVp/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVp/e;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    new-instance v2, LCk/l;

    iget-object v3, p0, LVp/e;->l:Lz0/y;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, LCk/l;-><init>(Lz0/y;I)V

    invoke-static {v2}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v2

    sget-object v4, LVp/b;->a:LVp/b;

    new-instance v5, LRM/C0;

    invoke-direct {v5, v2, v1, v4, v0}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LVp/c;

    iget-object v4, p0, LVp/e;->k:Li/m;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, LVp/c;-><init>(Li/m;LvM/d;)V

    new-instance v7, LAx/i;

    invoke-direct {v7, v5, v2, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v2, v4, Li/m;->b:Ljava/lang/Object;

    check-cast v2, LAx/i;

    new-instance v4, LVp/d;

    invoke-direct {v4, v1, p1, v3, v6}, LVp/d;-><init>(LRM/e1;LOM/B;Lz0/y;LvM/d;)V

    new-instance v1, LAx/i;

    invoke-direct {v1, v2, v4, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
