.class public final Ltx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lgu/i;
    .locals 2

    const-string v0, "revisionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stampId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/revision/edit/RevisionEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Ltx/i;

    invoke-direct {p0, p1, p2, p3, p4}, Ltx/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object p1, Ltx/i;->Companion:Ltx/h;

    invoke-virtual {p1}, Ltx/h;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    if-eqz p4, :cond_0

    const/16 p0, 0x3f7

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    new-instance p1, Lgu/i;

    invoke-direct {p1, p0, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Z)Lgu/i;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Ltx/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lgu/i;

    move-result-object p0

    return-object p0
.end method
