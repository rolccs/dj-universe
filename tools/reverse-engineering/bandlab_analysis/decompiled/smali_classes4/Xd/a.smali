.class public final LXd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/d;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "beatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/beat/details/screen/BeatDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LXd/d;

    invoke-direct {p0, p1}, LXd/d;-><init>(Ljava/lang/String;)V

    sget-object p1, LXd/d;->Companion:LXd/c;

    invoke-virtual {p1}, LXd/c;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bandlab/beat/details/screen/BeatDetailsActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXd/l;

    invoke-direct {v0, p2, p1}, LXd/l;-><init>(Lgc/D;Lcom/bandlab/beat/details/screen/BeatDetailsActivity;)V

    return-object v0
.end method
