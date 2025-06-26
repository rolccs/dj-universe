.class public final LUz/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/google/android/gms/internal/ads/Rc;

.field public final synthetic l:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rc;Lkotlin/jvm/internal/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUz/m;->k:Lcom/google/android/gms/internal/ads/Rc;

    iput-object p2, p0, LUz/m;->l:Lkotlin/jvm/internal/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LUz/m;

    iget-object v1, p0, LUz/m;->k:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v2, p0, LUz/m;->l:Lkotlin/jvm/internal/C;

    invoke-direct {v0, v1, v2, p2}, LUz/m;-><init>(Lcom/google/android/gms/internal/ads/Rc;Lkotlin/jvm/internal/C;LvM/d;)V

    iput-object p1, v0, LUz/m;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWz/u;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUz/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUz/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUz/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LUz/m;->j:Ljava/lang/Object;

    check-cast p1, LWz/u;

    iget-object v0, p1, LWz/u;->a:LWz/x;

    instance-of v1, v0, LWz/H;

    iget-object v2, p0, LUz/m;->l:Lkotlin/jvm/internal/C;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, LUz/m;->k:Lcom/google/android/gms/internal/ads/Rc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast p1, LiA/L;

    check-cast v0, LWz/H;

    iget-object v0, v0, LWz/H;->c:LiA/B;

    iget-object v0, v0, LiA/B;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LiA/L;->d(Ljava/lang/String;)LiA/B;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LUz/f;

    invoke-direct {v0, p1}, LUz/f;-><init>(LiA/B;)V

    goto :goto_0

    :cond_0
    new-instance v0, LUz/g;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1409ea

    invoke-static {p1, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    invoke-direct {v0, p1}, LUz/j;-><init>(Lwh/t;)V

    :goto_0
    iput-object v0, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p1, LWz/u;->b:LWz/x;

    instance-of v0, p1, LWz/v;

    if-eqz v0, :cond_2

    new-instance v0, LUz/g;

    check-cast p1, LWz/v;

    iget-object p1, p1, LWz/v;->c:Lwh/t;

    const-string v1, "details"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LUz/j;-><init>(Lwh/t;)V

    iput-object v0, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
