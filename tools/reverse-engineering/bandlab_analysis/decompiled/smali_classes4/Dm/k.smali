.class public final LDm/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LDm/c;

.field public final synthetic l:LRM/e1;


# direct methods
.method public constructor <init>(LDm/c;LRM/e1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LDm/k;->k:LDm/c;

    iput-object p2, p0, LDm/k;->l:LRM/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LDm/k;

    iget-object v1, p0, LDm/k;->k:LDm/c;

    iget-object v2, p0, LDm/k;->l:LRM/e1;

    invoke-direct {v0, v1, v2, p2}, LDm/k;-><init>(LDm/c;LRM/e1;LvM/d;)V

    iput-object p1, v0, LDm/k;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDm/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LDm/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LDm/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LDm/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LDm/k;->j:Ljava/lang/Object;

    check-cast p1, LDm/c;

    iget-object v0, p0, LDm/k;->k:LDm/c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LDm/k;->l:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
