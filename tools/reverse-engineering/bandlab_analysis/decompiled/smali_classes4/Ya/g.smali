.class public final LYa/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LV1/k;

.field public final synthetic l:LYa/c;


# direct methods
.method public constructor <init>(LV1/k;LYa/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LYa/g;->k:LV1/k;

    iput-object p2, p0, LYa/g;->l:LYa/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LYa/g;

    iget-object v1, p0, LYa/g;->k:LV1/k;

    iget-object v2, p0, LYa/g;->l:LYa/c;

    invoke-direct {v0, v1, v2, p2}, LYa/g;-><init>(LV1/k;LYa/c;LvM/d;)V

    iput-object p1, v0, LYa/g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LYa/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LYa/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LYa/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LYa/g;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v0, LYa/d;

    iget-object v1, p0, LYa/g;->l:LYa/c;

    iget-object v2, p0, LYa/g;->k:LV1/k;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LYa/d;-><init>(LV1/k;LYa/c;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v0, LYa/e;

    invoke-direct {v0, v2, v1, v3}, LYa/e;-><init>(LV1/k;LYa/c;LvM/d;)V

    invoke-static {p1, v3, v3, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v0, LYa/f;

    invoke-direct {v0, v2, v1, v3}, LYa/f;-><init>(LV1/k;LYa/c;LvM/d;)V

    invoke-static {p1, v3, v3, v0, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
