.class public final LWj/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LVj/e;

.field public final synthetic l:Lz0/y;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LVj/e;Lz0/y;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWj/h;->k:LVj/e;

    iput-object p2, p0, LWj/h;->l:Lz0/y;

    iput-object p3, p0, LWj/h;->m:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LWj/h;

    iget-object v1, p0, LWj/h;->l:Lz0/y;

    iget-object v2, p0, LWj/h;->m:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LWj/h;->k:LVj/e;

    invoke-direct {v0, v3, v1, v2, p2}, LWj/h;-><init>(LVj/e;Lz0/y;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object p1, v0, LWj/h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWj/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWj/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWj/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LWj/h;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v0, p0, LWj/h;->k:LVj/e;

    iget-object v1, v0, LVj/e;->d:LRM/e1;

    new-instance v2, LWj/e;

    iget-object v3, p0, LWj/h;->l:Lz0/y;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LWj/e;-><init>(Lz0/y;LvM/d;)V

    invoke-static {v1, v2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v0, LVj/e;->e:Ljava/lang/Object;

    new-instance v2, LWj/f;

    iget-object v5, p0, LWj/h;->m:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v5, v4}, LWj/f;-><init>(Lz0/y;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v1, v2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LCk/l;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v2}, LCk/l;-><init>(Lz0/y;I)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v1

    new-instance v2, LWj/g;

    invoke-direct {v2, v0, v4}, LWj/g;-><init>(LVj/e;LvM/d;)V

    new-instance v0, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
