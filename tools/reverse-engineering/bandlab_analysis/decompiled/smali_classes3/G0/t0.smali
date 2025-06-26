.class public final LG0/t0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LA1/z;

.field public final synthetic l:LG0/a1;

.field public final synthetic m:LN0/d0;


# direct methods
.method public constructor <init>(LA1/z;LG0/a1;LN0/d0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LG0/t0;->k:LA1/z;

    iput-object p2, p0, LG0/t0;->l:LG0/a1;

    iput-object p3, p0, LG0/t0;->m:LN0/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LG0/t0;

    iget-object v1, p0, LG0/t0;->l:LG0/a1;

    iget-object v2, p0, LG0/t0;->m:LN0/d0;

    iget-object v3, p0, LG0/t0;->k:LA1/z;

    invoke-direct {v0, v3, v1, v2, p2}, LG0/t0;-><init>(LA1/z;LG0/a1;LN0/d0;LvM/d;)V

    iput-object p1, v0, LG0/t0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LG0/t0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LG0/t0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LG0/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LG0/t0;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    sget-object v0, LOM/C;->d:LOM/C;

    new-instance v1, LG0/r0;

    iget-object v2, p0, LG0/t0;->k:LA1/z;

    iget-object v3, p0, LG0/t0;->l:LG0/a1;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LG0/r0;-><init>(LA1/z;LG0/a1;LvM/d;)V

    const/4 v3, 0x1

    invoke-static {p1, v4, v0, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LG0/s0;

    iget-object v5, p0, LG0/t0;->m:LN0/d0;

    invoke-direct {v1, v2, v5, v4}, LG0/s0;-><init>(LA1/z;LN0/d0;LvM/d;)V

    invoke-static {p1, v4, v0, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
