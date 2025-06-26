.class public final LK0/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LK0/S;

.field public final synthetic l:LA1/z;


# direct methods
.method public constructor <init>(LA1/z;LK0/S;LvM/d;)V
    .locals 0

    iput-object p2, p0, LK0/t;->k:LK0/S;

    iput-object p1, p0, LK0/t;->l:LA1/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LK0/t;

    iget-object v1, p0, LK0/t;->k:LK0/S;

    iget-object v2, p0, LK0/t;->l:LA1/z;

    invoke-direct {v0, v2, v1, p2}, LK0/t;-><init>(LA1/z;LK0/S;LvM/d;)V

    iput-object p1, v0, LK0/t;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LK0/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LK0/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LK0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/t;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    sget-object v0, LOM/C;->d:LOM/C;

    new-instance v1, LK0/q;

    iget-object v2, p0, LK0/t;->k:LK0/S;

    iget-object v3, p0, LK0/t;->l:LA1/z;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, LK0/q;-><init>(LA1/z;LK0/S;LvM/d;)V

    const/4 v5, 0x1

    invoke-static {p1, v4, v0, v1, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LK0/r;

    invoke-direct {v1, v3, v2, v4}, LK0/r;-><init>(LA1/z;LK0/S;LvM/d;)V

    invoke-static {p1, v4, v0, v1, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LK0/s;

    invoke-direct {v1, v3, v2, v4}, LK0/s;-><init>(LA1/z;LK0/S;LvM/d;)V

    invoke-static {p1, v4, v0, v1, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method
