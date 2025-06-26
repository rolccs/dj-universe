.class public final Lx8/X;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lx8/O0;

.field public final synthetic l:Lx8/d0;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lx8/O0;Lx8/d0;FLvM/d;)V
    .locals 0

    iput-object p1, p0, Lx8/X;->k:Lx8/O0;

    iput-object p2, p0, Lx8/X;->l:Lx8/d0;

    iput p3, p0, Lx8/X;->m:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lx8/X;

    iget-object v1, p0, Lx8/X;->l:Lx8/d0;

    iget v2, p0, Lx8/X;->m:F

    iget-object v3, p0, Lx8/X;->k:Lx8/O0;

    invoke-direct {v0, v3, v1, v2, p2}, Lx8/X;-><init>(Lx8/O0;Lx8/d0;FLvM/d;)V

    iput-object p1, v0, Lx8/X;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lx8/X;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lx8/X;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lx8/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8/X;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LOM/B;

    iget-object p1, p0, Lx8/X;->k:Lx8/O0;

    check-cast p1, Lx8/N0;

    iget-object v1, p1, Lx8/N0;->a:Ljava/lang/String;

    iget-object p1, p0, Lx8/X;->l:Lx8/d0;

    iget-object v0, p1, Lx8/d0;->a:Lx8/V;

    iget-object v3, v0, Lx8/V;->n:LwF/u;

    iget v2, p1, Lx8/d0;->p:I

    iget-object p1, p1, Lx8/d0;->g:Lx8/J0;

    iget v4, p1, Lx8/J0;->a:F

    new-instance v8, LwF/x;

    iget v6, p0, Lx8/X;->m:F

    iget v5, p1, Lx8/J0;->b:F

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LwF/x;-><init>(Ljava/lang/String;ILwF/u;FFFLOM/B;)V

    return-object v8
.end method
