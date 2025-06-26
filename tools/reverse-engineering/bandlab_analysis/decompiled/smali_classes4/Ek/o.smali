.class public final LEk/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LEk/r;

.field public final synthetic l:LC0/d;

.field public final synthetic m:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(LEk/r;LC0/d;Lkotlin/jvm/internal/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEk/o;->k:LEk/r;

    iput-object p2, p0, LEk/o;->l:LC0/d;

    iput-object p3, p0, LEk/o;->m:Lkotlin/jvm/internal/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LEk/o;

    iget-object v1, p0, LEk/o;->m:Lkotlin/jvm/internal/y;

    iget-object v2, p0, LEk/o;->k:LEk/r;

    iget-object v3, p0, LEk/o;->l:LC0/d;

    invoke-direct {v0, v2, v3, v1, p2}, LEk/o;-><init>(LEk/r;LC0/d;Lkotlin/jvm/internal/y;LvM/d;)V

    iput-object p1, v0, LEk/o;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEk/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEk/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEk/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LEk/o;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, LEk/o;->k:LEk/r;

    iget-object p1, p1, LEk/r;->g:Lkotlin/jvm/internal/k;

    iget-object v0, p0, LEk/o;->l:LC0/d;

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, LEk/o;->m:Lkotlin/jvm/internal/y;

    iget-boolean v2, v0, Lkotlin/jvm/internal/y;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkotlin/jvm/internal/y;->a:Z

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
