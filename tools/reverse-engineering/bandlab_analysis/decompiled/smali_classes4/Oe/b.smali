.class public final LOe/b;
.super Lgu/w;
.source "SourceFile"


# static fields
.field public static final a:LOe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOe/b;->a:LOe/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, LCe/c;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/boost/post/pricing/screen/BoostPricingActivity;->k:LKm/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LKm/e;->u(Landroid/content/Context;LCe/c;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
