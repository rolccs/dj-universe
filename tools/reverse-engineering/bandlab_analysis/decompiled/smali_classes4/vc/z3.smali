.class public final Lvc/z3;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lvc/V3;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvc/V3;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/z3;->j:Lvc/V3;

    iput-object p2, p0, Lvc/z3;->k:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lvc/z3;

    iget-object v1, p0, Lvc/z3;->j:Lvc/V3;

    iget-object v2, p0, Lvc/z3;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lvc/z3;-><init>(Lvc/V3;Ljava/lang/String;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lvc/z3;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/z3;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lvc/z3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/z3;->j:Lvc/V3;

    iget-object p1, p1, Lvc/V3;->c:Lvc/H1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LIo/k;

    sget-object v1, Lvc/G1;->f:Lvc/G1;

    invoke-virtual {v1}, Lvc/G1;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvc/F1;

    iget-object v3, p0, Lvc/z3;->k:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lvc/F1;-><init>(Lvc/H1;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, LIo/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p1, Lvc/H1;->g:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
