.class public final Ltx/e;
.super Lgu/t;
.source "SourceFile"


# static fields
.field public static final a:Ltx/e;

.field public static final b:LaN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltx/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltx/e;->a:Ltx/e;

    sget-object v0, Lvx/n0;->Companion:Lvx/m0;

    invoke-virtual {v0}, Lvx/m0;->serializer()LaN/a;

    move-result-object v0

    sput-object v0, Ltx/e;->b:LaN/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lgu/l;

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()LaN/a;
    .locals 1

    sget-object v0, Ltx/e;->b:LaN/a;

    check-cast v0, LaN/a;

    return-object v0
.end method
