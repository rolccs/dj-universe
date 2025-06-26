.class public final LBb/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LBb/H;


# direct methods
.method public constructor <init>(LBb/H;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBb/k;->k:LBb/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LBb/k;

    iget-object v1, p0, LBb/k;->k:LBb/H;

    invoke-direct {v0, v1, p2}, LBb/k;-><init>(LBb/H;LvM/d;)V

    iput-object p1, v0, LBb/k;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx/j;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBb/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBb/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LBb/k;->j:Ljava/lang/Object;

    check-cast p1, Lvx/j;

    iget-object v0, p0, LBb/k;->k:LBb/H;

    iget-object v0, v0, LBb/H;->a:Lw9/z;

    new-instance v1, LZ8/d;

    iget-object p1, p1, Lvx/j;->a:Lvx/I;

    iget-object p1, p1, Lvx/I;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, LZ8/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw9/z;->e(LZ8/g;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
