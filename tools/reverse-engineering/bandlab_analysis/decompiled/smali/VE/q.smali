.class public final LVE/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:I

.field public final synthetic k:LVE/o;

.field public final synthetic l:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(LVE/o;Lkotlin/jvm/internal/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVE/q;->k:LVE/o;

    iput-object p2, p0, LVE/q;->l:Lkotlin/jvm/internal/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LVE/q;

    iget-object v1, p0, LVE/q;->k:LVE/o;

    iget-object v2, p0, LVE/q;->l:Lkotlin/jvm/internal/y;

    invoke-direct {v0, v1, v2, p2}, LVE/q;-><init>(LVE/o;Lkotlin/jvm/internal/y;LvM/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, LVE/q;->j:I

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

    invoke-virtual {p0, p1, p2}, LVE/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVE/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVE/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, LVE/q;->j:I

    iget-object v0, p0, LVE/q;->k:LVE/o;

    iget-object v0, v0, LVE/o;->i:LCk/A;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, LVE/q;->l:Lkotlin/jvm/internal/y;

    iget-boolean v2, p1, Lkotlin/jvm/internal/y;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LCk/A;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/y;->a:Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
