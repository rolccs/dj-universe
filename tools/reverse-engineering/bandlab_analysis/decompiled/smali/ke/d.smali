.class public final Lke/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh/l;

.field public final b:Ljava/lang/String;

.field public final c:LEv/a;

.field public final d:Lgu/m;


# direct methods
.method public constructor <init>(Lqh/l;Ljava/lang/String;LEv/a;Lgu/m;)V
    .locals 1

    const-string v0, "beat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/d;->a:Lqh/l;

    iput-object p2, p0, Lke/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lke/d;->c:LEv/a;

    iput-object p4, p0, Lke/d;->d:Lgu/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lke/g;

    iget-object v1, p0, Lke/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lke/d;->a:Lqh/l;

    invoke-direct {v0, v2, v1}, Lke/g;-><init>(Lqh/l;Ljava/lang/String;)V

    iget-object v1, p0, Lke/d;->c:LEv/a;

    sget-object v2, Lcom/bandlab/beat/purchase/screen/BeatPurchaseActivity;->k:LkL/e;

    iget-object v1, v1, LEv/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LkL/e;->p(Landroid/content/Context;Lke/g;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, p0, Lke/d;->d:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method
