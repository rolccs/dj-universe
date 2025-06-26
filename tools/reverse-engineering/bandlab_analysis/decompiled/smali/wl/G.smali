.class public final Lwl/G;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/internal/C;

.field public final synthetic l:LC0/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;LC0/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwl/G;->k:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lwl/G;->l:LC0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lwl/G;

    iget-object v1, p0, Lwl/G;->k:Lkotlin/jvm/internal/C;

    iget-object v2, p0, Lwl/G;->l:LC0/d;

    invoke-direct {v0, v1, v2, p2}, Lwl/G;-><init>(Lkotlin/jvm/internal/C;LC0/d;LvM/d;)V

    iput-object p1, v0, Lwl/G;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwl/G;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwl/G;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwl/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwl/G;->j:Ljava/lang/Object;

    check-cast p1, Lw0/l;

    iget-object v0, p0, Lwl/G;->k:Lkotlin/jvm/internal/C;

    iget-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    instance-of p1, p1, Lw0/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwl/G;->l:LC0/d;

    invoke-virtual {p1}, LC0/X;->j()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
