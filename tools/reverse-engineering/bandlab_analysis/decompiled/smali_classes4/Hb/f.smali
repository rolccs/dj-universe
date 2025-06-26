.class public final LHb/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LA4/i;


# direct methods
.method public constructor <init>(LA4/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHb/f;->k:LA4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LHb/f;

    iget-object v1, p0, LHb/f;->k:LA4/i;

    invoke-direct {v0, v1, p2}, LHb/f;-><init>(LA4/i;LvM/d;)V

    iput-object p1, v0, LHb/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIb/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHb/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHb/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHb/f;->j:Ljava/lang/Object;

    check-cast p1, LIb/a;

    instance-of v0, p1, LIb/a;

    if-eqz v0, :cond_0

    iget-object p1, p1, LIb/a;->a:Ljava/lang/String;

    iget-object v0, p0, LHb/f;->k:LA4/i;

    iget-object v1, v0, LA4/i;->d:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    new-instance v10, LvC/e;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1405ea

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, Lwh/p;

    const v2, 0x7f1405ec

    invoke-direct {v4, v2}, Lwh/p;-><init>(I)V

    new-instance v2, Lwh/p;

    const v5, 0x7f1405e8

    invoke-direct {v2, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LHB/u;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v0, p1}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lia/c;->n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance p1, Lwh/p;

    const v2, 0x7f1401b5

    invoke-direct {p1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LHb/d;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, LHb/d;-><init>(LA4/i;I)V

    invoke-static {p1, v2}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v6

    new-instance v8, LHb/d;

    const/4 p1, 0x3

    invoke-direct {v8, v0, p1}, LHb/d;-><init>(LA4/i;I)V

    const/4 v7, 0x0

    const/16 v9, 0x10

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v10}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
