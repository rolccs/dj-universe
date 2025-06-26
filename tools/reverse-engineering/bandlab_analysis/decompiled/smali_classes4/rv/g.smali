.class public final Lrv/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lrv/o;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lrv/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lrv/g;->k:Lrv/o;

    iput-object p2, p0, Lrv/g;->l:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lrv/g;->m:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lrv/g;->n:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lrv/g;

    iget-object v3, p0, Lrv/g;->m:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lrv/g;->n:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lrv/g;->k:Lrv/o;

    iget-object v2, p0, Lrv/g;->l:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrv/g;-><init>(Lrv/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object p1, v6, Lrv/g;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lrv/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lrv/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lrv/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrv/g;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v0, p0, Lrv/g;->k:Lrv/o;

    iget-object v0, v0, Lrv/o;->h:LRM/e1;

    new-instance v1, Lrv/f;

    iget-object v2, p0, Lrv/g;->l:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lrv/g;->m:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lrv/g;->n:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lrv/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v0, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
