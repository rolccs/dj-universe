.class public final LBL/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LvM/d;)V
    .locals 0

    iput-object p2, p0, LBL/a;->j:Landroid/content/Context;

    iput-object p1, p0, LBL/a;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LBL/a;

    iget-object v0, p0, LBL/a;->j:Landroid/content/Context;

    iget-object v1, p0, LBL/a;->k:Ljava/lang/String;

    invoke-direct {p1, v1, v0, p2}, LBL/a;-><init>(Ljava/lang/String;Landroid/content/Context;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBL/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBL/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBL/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LI4/w;

    iget-object v0, p0, LBL/a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LBL/a;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, LI4/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p1, LBL/d;->a:LI4/w;

    sput-object v1, LBL/d;->b:Ljava/lang/String;

    iget-object v0, p1, LI4/w;->c:Ljava/lang/Object;

    check-cast v0, Lvf/d;

    iput-object v1, v0, Lvf/d;->b:Ljava/lang/Object;

    iget-object p1, p1, LI4/w;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->F()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "USER_AUTH_TOKEN"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, LBL/d;->a:LI4/w;

    const-string v3, "iterateRepository"

    if-eqz v2, :cond_1

    iget-object v2, v2, LI4/w;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->F()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LBL/d;->a:LI4/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LI4/w;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
