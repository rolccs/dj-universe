.class public final LJ0/u0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LJ0/y0;

.field public final synthetic l:LA1/z;


# direct methods
.method public constructor <init>(LJ0/y0;LA1/z;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ0/u0;->k:LJ0/y0;

    iput-object p2, p0, LJ0/u0;->l:LA1/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LJ0/u0;

    iget-object v1, p0, LJ0/u0;->k:LJ0/y0;

    iget-object v2, p0, LJ0/u0;->l:LA1/z;

    invoke-direct {v0, v1, v2, p2}, LJ0/u0;-><init>(LJ0/y0;LA1/z;LvM/d;)V

    iput-object p1, v0, LJ0/u0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ0/u0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ0/u0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ0/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LJ0/u0;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, p0, LJ0/u0;->k:LJ0/y0;

    iget-object v6, v1, LJ0/y0;->e:LK0/S;

    new-instance v7, LA0/v;

    const/16 v0, 0xc

    invoke-direct {v7, v0, v6, v1}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LOM/C;->d:LOM/C;

    new-instance v0, LJ0/r0;

    iget-object v9, p0, LJ0/u0;->l:LA1/z;

    const/4 v10, 0x0

    invoke-direct {v0, v9, v6, v10}, LJ0/r0;-><init>(LA1/z;LK0/S;LvM/d;)V

    const/4 v11, 0x1

    invoke-static {p1, v10, v8, v0, v11}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v12, LJ0/s0;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LJ0/s0;-><init>(LJ0/y0;LK0/S;LA1/z;LA0/v;LvM/d;)V

    invoke-static {p1, v10, v8, v12, v11}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v0, LJ0/t0;

    invoke-direct {v0, v6, v9, v7, v10}, LJ0/t0;-><init>(LK0/S;LA1/z;LA0/v;LvM/d;)V

    invoke-static {p1, v10, v8, v0, v11}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
