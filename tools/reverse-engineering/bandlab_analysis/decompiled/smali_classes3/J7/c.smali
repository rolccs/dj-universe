.class public final LJ7/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:LJ7/f;


# direct methods
.method public constructor <init>(LJ7/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ7/c;->k:LJ7/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LJ7/c;

    iget-object v1, p0, LJ7/c;->k:LJ7/f;

    invoke-direct {v0, v1, p2}, LJ7/c;-><init>(LJ7/f;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LJ7/c;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ7/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ7/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LJ7/c;->j:Z

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v1, LGs/d;

    iget-object v2, p0, LJ7/c;->k:LJ7/f;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, LGs/d;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
