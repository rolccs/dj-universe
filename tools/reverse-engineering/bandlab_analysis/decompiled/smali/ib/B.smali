.class public final Lib/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/d;


# direct methods
.method public static a(Lib/B;Landroid/content/Context;Ln8/b;LUa/k;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "screen"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class p5, Lcom/bandlab/auth/screens/JoinBandlabActivity;

    invoke-direct {p0, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Lib/Q;

    sget-object p5, Leb/c;->f:Leb/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    sget-object p2, Lib/W;->INSTANCE:Lib/W;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p2, Lib/a0;

    invoke-direct {p2, p4}, Lib/a0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lib/e0;->INSTANCE:Lib/e0;

    :goto_0
    instance-of p4, p3, LUa/f;

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p1, p5, p2, p4, v0}, Lib/Q;-><init>(Leb/c;Lib/f0;ZZ)V

    sget-object p2, Lib/Q;->Companion:Lib/P;

    invoke-virtual {p2}, Lib/P;->serializer()LaN/a;

    move-result-object p2

    check-cast p2, LaN/a;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object p0
.end method


# virtual methods
.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bandlab/auth/screens/JoinBandlabActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lib/F;

    invoke-direct {p1, p2}, Lib/F;-><init>(Lgc/D;)V

    return-object p1
.end method
