.class public final LA0/q;
.super Landroidx/compose/foundation/lazy/layout/l;
.source "SourceFile"


# instance fields
.field public final c:LA0/O;

.field public final d:LJ0/A;

.field public e:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/O;

    invoke-direct {v0, p0}, LA0/O;-><init>(LA0/q;)V

    iput-object v0, p0, LA0/q;->c:LA0/O;

    new-instance v0, LJ0/A;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ0/A;-><init>(IB)V

    iput-object v0, p0, LA0/q;->d:LJ0/A;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static t(LA0/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ld1/n;I)V
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    new-instance v1, LA0/n;

    const/4 p4, 0x0

    invoke-direct {v1, p4, p1}, LA0/n;-><init>(ILjava/lang/Object;)V

    :cond_1
    new-instance p1, LA0/o;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2}, LA0/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, LA0/D;

    const/4 p4, 0x4

    invoke-direct {p2, v0, p4}, LA0/D;-><init>(II)V

    new-instance p4, LA0/p;

    const/4 v2, 0x0

    invoke-direct {p4, v2, p3}, LA0/p;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ld1/n;

    const v2, -0x21013f8

    invoke-direct {p3, p4, v0, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    new-instance p4, LA0/l;

    invoke-direct {p4, v1, p1, p2, p3}, LA0/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    iget-object p1, p0, LA0/q;->d:LJ0/A;

    invoke-virtual {p1, v0, p4}, LJ0/A;->d(ILandroidx/compose/foundation/lazy/layout/s;)V

    iput-boolean v0, p0, LA0/q;->e:Z

    return-void
.end method

.method public static synthetic v(LA0/q;ILd1/n;)V
    .locals 6

    sget-object v4, LA0/D;->e:LA0/D;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LA0/q;->u(ILA0/B;LA0/k;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-void
.end method


# virtual methods
.method public final n()LJ0/A;
    .locals 1

    iget-object v0, p0, LA0/q;->d:LJ0/A;

    return-object v0
.end method

.method public final u(ILA0/B;LA0/k;Lkotlin/jvm/functions/Function1;Ld1/n;)V
    .locals 2

    new-instance v0, LA0/l;

    if-nez p3, :cond_0

    sget-object v1, LA0/m;->d:LA0/m;

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-direct {v0, p2, v1, p4, p5}, LA0/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    iget-object p2, p0, LA0/q;->d:LJ0/A;

    invoke-virtual {p2, p1, v0}, LJ0/A;->d(ILandroidx/compose/foundation/lazy/layout/s;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LA0/q;->e:Z

    :cond_1
    return-void
.end method
