.class public final Lp0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b1;


# static fields
.field public static final i:LJ0/L;


# instance fields
.field public final a:Landroidx/compose/runtime/e0;

.field public final b:Landroidx/compose/runtime/e0;

.field public final c:Lw0/m;

.field public final d:Landroidx/compose/runtime/e0;

.field public e:F

.field public final f:Lu0/s;

.field public final g:Landroidx/compose/runtime/D;

.field public final h:Landroidx/compose/runtime/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lp0/E0;->c:Lp0/E0;

    sget-object v1, Lp0/Z;->g:Lp0/Z;

    sget-object v2, Le1/n;->a:LJ0/L;

    new-instance v2, LJ0/L;

    invoke-direct {v2, v0, v1}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lp0/G0;->i:LJ0/L;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/e0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object v0, p0, Lp0/G0;->a:Landroidx/compose/runtime/e0;

    new-instance p1, Landroidx/compose/runtime/e0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object p1, p0, Lp0/G0;->b:Landroidx/compose/runtime/e0;

    new-instance p1, Lw0/m;

    invoke-direct {p1}, Lw0/m;-><init>()V

    iput-object p1, p0, Lp0/G0;->c:Lw0/m;

    new-instance p1, Landroidx/compose/runtime/e0;

    const v0, 0x7fffffff

    invoke-direct {p1, v0}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object p1, p0, Lp0/G0;->d:Landroidx/compose/runtime/e0;

    new-instance p1, Lo0/q0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lo0/q0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lu0/s;

    invoke-direct {v0, p1}, Lu0/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lp0/G0;->f:Lu0/s;

    new-instance p1, Lp0/F0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp0/F0;-><init>(Lp0/G0;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    iput-object p1, p0, Lp0/G0;->g:Landroidx/compose/runtime/D;

    new-instance p1, Lp0/F0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp0/F0;-><init>(Lp0/G0;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    iput-object p1, p0, Lp0/G0;->h:Landroidx/compose/runtime/D;

    return-void
.end method

.method public static f(Lp0/G0;ILxM/i;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lo0/n0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0/n0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lp0/G0;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/z1;->p(Lu0/b1;FLo0/E;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0/G0;->f:Lu0/s;

    invoke-virtual {v0, p1, p2, p3}, Lu0/s;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lp0/G0;->f:Lu0/s;

    invoke-virtual {v0}, Lu0/s;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lp0/G0;->h:Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lp0/G0;->g:Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Lp0/G0;->f:Lu0/s;

    invoke-virtual {v0, p1}, Lu0/s;->e(F)F

    move-result p1

    return p1
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Lp0/G0;->a:Landroidx/compose/runtime/e0;

    iget-object v1, p0, Lp0/G0;->d:Landroidx/compose/runtime/e0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/e0;->i(I)V

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e0;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1, v3, v2}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-static {v1, v3, v2}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method
