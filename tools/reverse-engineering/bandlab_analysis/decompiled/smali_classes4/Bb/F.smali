.class public final LBb/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LBb/H;

.field public final synthetic k:Lvx/d;


# direct methods
.method public constructor <init>(LBb/H;Lvx/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBb/F;->j:LBb/H;

    iput-object p2, p0, LBb/F;->k:Lvx/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LBb/F;

    iget-object v0, p0, LBb/F;->j:LBb/H;

    iget-object v1, p0, LBb/F;->k:Lvx/d;

    invoke-direct {p1, v0, v1, p2}, LBb/F;-><init>(LBb/H;Lvx/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBb/F;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBb/F;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBb/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LBb/F;->j:LBb/H;

    iget-object p1, p1, LBb/H;->a:Lw9/z;

    new-instance v0, LZ8/d;

    iget-object v1, p0, LBb/F;->k:Lvx/d;

    iget-object v1, v1, Lvx/d;->c:Ljava/util/ArrayList;

    invoke-static {v1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx/j;

    iget-object v1, v1, Lvx/j;->a:Lvx/I;

    iget-object v1, v1, Lvx/I;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LZ8/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lw9/z;->e(LZ8/g;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
