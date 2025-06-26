.class public final Lwl/H;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:I

.field public final synthetic k:Lkotlin/jvm/internal/C;

.field public final synthetic l:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwl/H;->k:Lkotlin/jvm/internal/C;

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, Lwl/H;->l:Lkotlin/jvm/internal/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lwl/H;

    iget-object v1, p0, Lwl/H;->k:Lkotlin/jvm/internal/C;

    iget-object v2, p0, Lwl/H;->l:Lkotlin/jvm/internal/k;

    invoke-direct {v0, v1, v2, p2}, Lwl/H;-><init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function2;LvM/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lwl/H;->j:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LvM/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwl/H;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwl/H;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwl/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lwl/H;->j:I

    iget-object v0, p0, Lwl/H;->k:Lkotlin/jvm/internal/C;

    iget-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, LqM/B;->a:LqM/B;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lwl/H;->l:Lkotlin/jvm/internal/k;

    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
