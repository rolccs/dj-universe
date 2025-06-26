.class public final LAs/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LAs/m;

.field public final synthetic k:LEr/P;


# direct methods
.method public constructor <init>(LAs/m;LEr/P;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAs/g;->j:LAs/m;

    iput-object p2, p0, LAs/g;->k:LEr/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LAs/g;

    iget-object v0, p0, LAs/g;->j:LAs/m;

    iget-object v1, p0, LAs/g;->k:LEr/P;

    invoke-direct {p1, v0, v1, p2}, LAs/g;-><init>(LAs/m;LEr/P;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAs/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAs/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAs/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAs/g;->j:LAs/m;

    iget-object p1, p1, LAs/m;->i:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v0, p0, LAs/g;->k:LEr/P;

    iget-object v0, v0, LEr/P;->j:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
