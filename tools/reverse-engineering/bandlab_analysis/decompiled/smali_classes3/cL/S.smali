.class public final LcL/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcL/O;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:LgK/f;

.field public final b:LPK/e;

.field public final c:LgL/j;

.field public final d:LcL/l;

.field public final e:LvM/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, LcL/S;->f:D

    return-void
.end method

.method public constructor <init>(LgK/f;LPK/e;LgL/j;LcL/l;LvM/i;)V
    .locals 1

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcL/S;->a:LgK/f;

    iput-object p2, p0, LcL/S;->b:LPK/e;

    iput-object p3, p0, LcL/S;->c:LgL/j;

    iput-object p4, p0, LcL/S;->d:LcL/l;

    iput-object p5, p0, LcL/S;->e:LvM/i;

    return-void
.end method

.method public static final a(LcL/S;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LcL/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LcL/Q;

    iget v1, v0, LcL/Q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcL/Q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LcL/Q;

    invoke-direct {v0, p0, p1}, LcL/Q;-><init>(LcL/S;LxM/c;)V

    :goto_0
    iget-object p1, v0, LcL/Q;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LcL/Q;->m:I

    const/4 v3, 0x1

    const-string v4, "SessionFirelogPublisher"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LcL/Q;->j:LcL/S;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-string p1, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v0, LcL/Q;->j:LcL/S;

    iput v3, v0, LcL/Q;->m:I

    iget-object p1, p0, LcL/S;->c:LgL/j;

    invoke-virtual {p1, v0}, LgL/j;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, LcL/S;->c:LgL/j;

    iget-object v0, p1, LgL/j;->a:LgL/o;

    invoke-interface {v0}, LgL/o;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_4
    iget-object p1, p1, LgL/j;->b:LgL/o;

    invoke-interface {p1}, LgL/o;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    const-string p0, "Sessions SDK disabled. Events will not be sent."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    iget-object p0, p0, LcL/S;->c:LgL/j;

    invoke-virtual {p0}, LgL/j;->a()D

    move-result-wide p0

    sget-wide v0, LcL/S;->f:D

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v1
.end method
