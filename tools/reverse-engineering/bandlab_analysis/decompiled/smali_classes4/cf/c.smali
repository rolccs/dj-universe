.class public final Lcf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/d;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;LCe/j;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LCe/m;

    invoke-direct {p0, p1, p2}, LCe/m;-><init>(Ljava/lang/String;LCe/j;)V

    sget-object p1, LCe/m;->Companion:LCe/l;

    invoke-virtual {p1}, LCe/l;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcf/d;

    invoke-direct {v0, p2, p1}, Lcf/d;-><init>(Lgc/D;Lcom/bandlab/boost/profile/pricing/screen/ProfilePromotePricingActivity;)V

    return-object v0
.end method
