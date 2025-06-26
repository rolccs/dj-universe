.class public final LMr/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public final synthetic k:LMr/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;LMr/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LMr/h;->j:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iput-object p2, p0, LMr/h;->k:LMr/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LMr/h;

    iget-object v0, p0, LMr/h;->j:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v1, p0, LMr/h;->k:LMr/j;

    invoke-direct {p1, v0, v1, p2}, LMr/h;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;LMr/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LMr/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LMr/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LMr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LMr/h;->k:LMr/j;

    iget-object p1, p1, LMr/j;->a:LMr/e;

    iget-object p1, p1, LMr/e;->b:Ljava/lang/Object;

    check-cast p1, LEr/q;

    invoke-interface {p1}, LEr/q;->m0()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_0
    iget-object v0, p0, LMr/h;->j:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
