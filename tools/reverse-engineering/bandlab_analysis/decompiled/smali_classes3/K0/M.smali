.class public final LK0/M;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LK0/S;

.field public final synthetic l:LA1/z;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(LA1/z;LK0/S;LvM/d;Z)V
    .locals 0

    iput-object p2, p0, LK0/M;->k:LK0/S;

    iput-object p1, p0, LK0/M;->l:LA1/z;

    iput-boolean p4, p0, LK0/M;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LK0/M;

    iget-boolean v1, p0, LK0/M;->m:Z

    iget-object v2, p0, LK0/M;->k:LK0/S;

    iget-object v3, p0, LK0/M;->l:LA1/z;

    invoke-direct {v0, v3, v2, p2, v1}, LK0/M;-><init>(LA1/z;LK0/S;LvM/d;Z)V

    iput-object p1, v0, LK0/M;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LK0/M;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LK0/M;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LK0/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/M;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    sget-object v0, LOM/C;->d:LOM/C;

    new-instance v1, LK0/J;

    iget-object v2, p0, LK0/M;->k:LK0/S;

    iget-object v3, p0, LK0/M;->l:LA1/z;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, LK0/J;-><init>(LA1/z;LK0/S;LvM/d;)V

    const/4 v5, 0x1

    invoke-static {p1, v4, v0, v1, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LK0/K;

    iget-boolean v6, p0, LK0/M;->m:Z

    invoke-direct {v1, v3, v2, v4, v6}, LK0/K;-><init>(LA1/z;LK0/S;LvM/d;Z)V

    invoke-static {p1, v4, v0, v1, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LK0/L;

    invoke-direct {v1, v3, v2, v4, v6}, LK0/L;-><init>(LA1/z;LK0/S;LvM/d;Z)V

    invoke-static {p1, v4, v0, v1, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method
