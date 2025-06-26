.class public final LAp/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LAp/u;


# direct methods
.method public constructor <init>(LAp/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAp/d;->k:LAp/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LAp/d;

    iget-object v1, p0, LAp/d;->k:LAp/u;

    invoke-direct {v0, v1, p2}, LAp/d;-><init>(LAp/u;LvM/d;)V

    iput-object p1, v0, LAp/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp/b0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAp/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAp/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAp/d;->j:Ljava/lang/Object;

    check-cast p1, Lkp/b0;

    iget-object v0, p0, LAp/d;->k:LAp/u;

    iget-object v0, v0, LAp/u;->f:LB7/b;

    sget-object v1, Lda/g;->b:Lda/g;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, v2}, Lcom/google/android/gms/internal/cast/O;->y(LB7/b;Ljava/lang/String;Lda/g;Lkp/b0;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
