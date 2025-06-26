.class public final LO0/H;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:F

.field public final synthetic l:LO0/k;


# direct methods
.method public constructor <init>(FLO0/k;LvM/d;)V
    .locals 0

    iput p1, p0, LO0/H;->k:F

    iput-object p2, p0, LO0/H;->l:LO0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LO0/H;

    iget v1, p0, LO0/H;->k:F

    iget-object v2, p0, LO0/H;->l:LO0/k;

    invoke-direct {v0, v1, v2, p2}, LO0/H;-><init>(FLO0/k;LvM/d;)V

    iput-object p1, v0, LO0/H;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/a0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LO0/H;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LO0/H;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LO0/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LO0/H;->j:Ljava/lang/Object;

    check-cast p1, Lu0/a0;

    iget-object v0, p0, LO0/H;->l:LO0/k;

    iget-object v0, v0, LO0/k;->g:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    iget v1, p0, LO0/H;->k:F

    sub-float/2addr v1, v0

    invoke-interface {p1, v1}, Lu0/a0;->a(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
