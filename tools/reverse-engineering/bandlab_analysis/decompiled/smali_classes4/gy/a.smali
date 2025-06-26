.class public final Lgy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;

.field public final c:LPL/c;

.field public final d:Lgc/I2;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy/a;->a:Lgc/D;

    iput-object p2, p0, Lgy/a;->b:Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x1

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgy/a;->c:LPL/c;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgy/a;->d:Lgc/I2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;

    new-instance v0, Lcb/c;

    iget-object v1, p0, Lgy/a;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->j3()Li8/K;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/messaging/u;

    invoke-virtual {v1}, Lgc/D;->C()LUa/c;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    invoke-virtual {p0}, Lgy/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    invoke-virtual {v1}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v1

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v1, v4}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;->h:Lcb/c;

    iget-object v0, p0, Lgy/a;->d:Lgc/I2;

    invoke-static {v0}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v0

    iput-object v0, p1, Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;->i:LPL/b;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, Lgy/a;->b:Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
