.class public final LNl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/d;


# direct methods
.method public static a(Landroid/content/Context;LMl/d;)Landroid/content/Intent;
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/imagecropper/screen/CropperActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, LMl/d;->Companion:LMl/c;

    invoke-virtual {p0}, LMl/c;->serializer()LaN/a;

    move-result-object p0

    check-cast p0, LaN/a;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bandlab/imagecropper/screen/CropperActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LNl/l;

    invoke-direct {v0, p2, p1}, LNl/l;-><init>(Lgc/D;Lcom/bandlab/imagecropper/screen/CropperActivity;)V

    return-object v0
.end method
