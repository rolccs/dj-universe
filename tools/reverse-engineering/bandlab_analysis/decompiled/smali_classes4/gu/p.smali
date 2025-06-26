.class public final Lgu/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgu/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgu/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgu/r;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lgu/p;->a:Lgu/r;

    return-void
.end method

.method public static a(Lgu/s;Lgu/i;)Lgu/y;
    .locals 4

    new-instance v0, Lgu/y;

    sget-object v1, Lgu/x;->b:Lgu/x;

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/G;->q(Lgu/s;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lgu/p;->e(Lgu/s;LaN/a;)Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lgu/y;-><init>(Lgu/x;ILandroid/content/Intent;Lgu/i;)V

    return-object v0
.end method

.method public static synthetic b()Lgu/y;
    .locals 2

    sget-object v0, Lgu/o;->a:Lgu/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgu/p;->a(Lgu/s;Lgu/i;)Lgu/y;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lgu/s;LaN/a;)Lgu/y;
    .locals 3

    new-instance v0, Lgu/y;

    sget-object v1, Lgu/x;->a:Lgu/x;

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/G;->q(Lgu/s;)I

    move-result v2

    invoke-static {p0, p1}, Lgu/p;->e(Lgu/s;LaN/a;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lgu/y;-><init>(Lgu/x;ILandroid/content/Intent;Lgu/i;)V

    return-object v0
.end method

.method public static synthetic d(Lgu/s;)Lgu/y;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgu/p;->c(Lgu/s;LaN/a;)Lgu/y;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lgu/s;LaN/a;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lgu/o;->a:Lgu/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lgu/q;

    if-eqz v0, :cond_1

    check-cast p0, Lgu/q;

    iget-object p0, p0, Lgu/q;->a:Lwh/t;

    if-eqz p0, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Lwh/a;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    const-string v0, "error_text"

    invoke-static {v1, v0, p0, p1}, Lx5/r;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lgu/r;

    if-eqz v0, :cond_3

    check-cast p0, Lgu/r;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lgu/r;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    check-cast p1, LaN/a;

    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
