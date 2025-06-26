.class public final LuF/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LJ4/i0;

.field public final synthetic k:LJ4/X;


# direct methods
.method public constructor <init>(LJ4/i0;LJ4/X;LvM/d;)V
    .locals 0

    iput-object p1, p0, LuF/b;->j:LJ4/i0;

    iput-object p2, p0, LuF/b;->k:LJ4/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LuF/b;

    iget-object v0, p0, LuF/b;->j:LJ4/i0;

    iget-object v1, p0, LuF/b;->k:LJ4/X;

    invoke-direct {p1, v0, v1, p2}, LuF/b;-><init>(LJ4/i0;LJ4/X;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LuF/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LuF/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LuF/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LuF/b;->j:LJ4/i0;

    iget-object v0, p0, LuF/b;->k:LJ4/X;

    invoke-virtual {p1, v0}, LJ4/i0;->c(LJ4/X;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
