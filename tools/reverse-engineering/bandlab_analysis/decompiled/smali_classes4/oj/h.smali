.class public final Loj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPa/m;

.field public final b:LOM/B;

.field public final c:Lru/C;

.field public final d:Loj/f;

.field public final e:LLA/i;

.field public final f:Lgu/m;


# direct methods
.method public constructor <init>(LPa/m;LOM/B;Lru/C;Loj/f;LLA/i;Lgu/m;)V
    .locals 1

    const-string v0, "authApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/h;->a:LPa/m;

    iput-object p2, p0, Loj/h;->b:LOM/B;

    iput-object p3, p0, Loj/h;->c:Lru/C;

    iput-object p4, p0, Loj/h;->d:Loj/f;

    iput-object p5, p0, Loj/h;->e:LLA/i;

    iput-object p6, p0, Loj/h;->f:Lgu/m;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    new-instance v0, Loj/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loj/g;-><init>(Loj/h;ZLvM/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, Loj/h;->b:LOM/B;

    invoke-static {v2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
