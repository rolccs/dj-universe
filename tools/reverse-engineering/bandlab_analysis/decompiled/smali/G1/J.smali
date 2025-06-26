.class public final LG1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/i;
.implements LG1/v0;
.implements LG1/l;


# static fields
.field public static final Q:LG1/E;

.field public static final R:LG1/D;

.field public static final S:LB2/b;


# instance fields
.field public A:LH1/x1;

.field public B:Landroidx/compose/runtime/x;

.field public C:LG1/H;

.field public D:LG1/H;

.field public E:Z

.field public final F:LYI/e;

.field public final G:LG1/N;

.field public H:LE1/I;

.field public I:LG1/m0;

.field public J:Z

.field public K:Lh1/p;

.field public L:Lh1/p;

.field public M:Lg2/c;

.field public N:LA1/E;

.field public O:Z

.field public P:Z

.field public final a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:LG1/J;

.field public i:I

.field public final j:LF5/m;

.field public k:LX0/e;

.field public l:Z

.field public m:LG1/J;

.field public n:LH1/x;

.field public o:Lg2/i;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:LO1/k;

.field public t:Z

.field public final u:LX0/e;

.field public v:Z

.field public w:LE1/M;

.field public x:Lvf/d;

.field public y:Ld2/c;

.field public z:Ld2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/E;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, LG1/G;-><init>(Ljava/lang/String;)V

    sput-object v0, LG1/J;->Q:LG1/E;

    new-instance v0, LG1/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG1/J;->R:LG1/D;

    new-instance v0, LB2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB2/b;-><init>(I)V

    sput-object v0, LG1/J;->S:LB2/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, LO1/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, LG1/J;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LG1/J;->a:Z

    .line 5
    iput p2, p0, LG1/J;->b:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, LG1/J;->c:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, LG1/J;->d:J

    .line 8
    iput-wide p1, p0, LG1/J;->e:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LG1/J;->f:Z

    .line 10
    new-instance p2, LF5/m;

    .line 11
    new-instance v0, LX0/e;

    const/16 v1, 0x10

    new-array v2, v1, [LG1/J;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    .line 12
    new-instance v2, LD0/b;

    const/4 v4, 0x7

    invoke-direct {v2, v4, p0}, LD0/b;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-direct {p2, v4, v0, v2}, LF5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LG1/J;->j:LF5/m;

    .line 13
    new-instance p2, LX0/e;

    new-array v0, v1, [LG1/J;

    invoke-direct {p2, v3, v0}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, LG1/J;->u:LX0/e;

    .line 15
    iput-boolean p1, p0, LG1/J;->v:Z

    .line 16
    sget-object p2, LG1/J;->Q:LG1/E;

    iput-object p2, p0, LG1/J;->w:LE1/M;

    .line 17
    sget-object p2, LG1/M;->a:Ld2/d;

    .line 18
    iput-object p2, p0, LG1/J;->y:Ld2/c;

    .line 19
    sget-object p2, Ld2/m;->a:Ld2/m;

    iput-object p2, p0, LG1/J;->z:Ld2/m;

    .line 20
    sget-object p2, LG1/J;->R:LG1/D;

    iput-object p2, p0, LG1/J;->A:LH1/x1;

    .line 21
    sget-object p2, Landroidx/compose/runtime/x;->C1:Landroidx/compose/runtime/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Landroidx/compose/runtime/w;->b:Ld1/r;

    .line 23
    iput-object p2, p0, LG1/J;->B:Landroidx/compose/runtime/x;

    .line 24
    sget-object p2, LG1/H;->c:LG1/H;

    iput-object p2, p0, LG1/J;->C:LG1/H;

    .line 25
    iput-object p2, p0, LG1/J;->D:LG1/H;

    .line 26
    new-instance p2, LYI/e;

    invoke-direct {p2, p0}, LYI/e;-><init>(LG1/J;)V

    iput-object p2, p0, LG1/J;->F:LYI/e;

    .line 27
    new-instance p2, LG1/N;

    invoke-direct {p2, p0}, LG1/N;-><init>(LG1/J;)V

    iput-object p2, p0, LG1/J;->G:LG1/N;

    .line 28
    iput-boolean p1, p0, LG1/J;->J:Z

    .line 29
    sget-object p1, Lh1/m;->a:Lh1/m;

    iput-object p1, p0, LG1/J;->K:Lh1/p;

    return-void
.end method

.method public static R(LG1/J;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, LG1/J;->h:LG1/J;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p2}, LD1/a;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, LG1/J;->n:LH1/x;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, LG1/J;->q:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, LG1/J;->a:Z

    if-nez v3, :cond_b

    invoke-virtual {p2, p0, v2, p1, v0}, LH1/x;->z(LG1/J;ZZZ)V

    if-eqz v1, :cond_b

    iget-object p0, p0, LG1/J;->G:LG1/N;

    iget-object p0, p0, LG1/N;->q:LG1/X;

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p0, p0, LG1/X;->f:LG1/N;

    iget-object p2, p0, LG1/N;->a:LG1/J;

    invoke-virtual {p2}, LG1/J;->u()LG1/J;

    move-result-object p2

    iget-object p0, p0, LG1/N;->a:LG1/J;

    iget-object p0, p0, LG1/J;->C:LG1/H;

    if-eqz p2, :cond_b

    sget-object v0, LG1/H;->c:LG1/H;

    if-eq p0, v0, :cond_b

    :goto_2
    iget-object v0, p2, LG1/J;->C:LG1/H;

    if-ne v0, p0, :cond_6

    invoke-virtual {p2}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v0

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-ne p0, v2, :cond_8

    iget-object p0, p2, LG1/J;->h:LG1/J;

    if-eqz p0, :cond_7

    invoke-virtual {p2, p1}, LG1/J;->Q(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2, p1}, LG1/J;->S(Z)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, p2, LG1/J;->h:LG1/J;

    const/4 v0, 0x6

    if-eqz p0, :cond_a

    invoke-static {p2, p1, v0}, LG1/J;->R(LG1/J;ZI)V

    goto :goto_4

    :cond_a
    invoke-static {p2, p1, v0}, LG1/J;->T(LG1/J;ZI)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static T(LG1/J;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, LG1/J;->q:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, LG1/J;->a:Z

    if-nez v3, :cond_8

    iget-object v3, p0, LG1/J;->n:LH1/x;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, LH1/x;->z(LG1/J;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, LG1/J;->G:LG1/N;

    iget-object p0, p0, LG1/N;->p:LG1/b0;

    iget-object p0, p0, LG1/b0;->f:LG1/N;

    iget-object p2, p0, LG1/N;->a:LG1/J;

    invoke-virtual {p2}, LG1/J;->u()LG1/J;

    move-result-object p2

    iget-object p0, p0, LG1/N;->a:LG1/J;

    iget-object p0, p0, LG1/J;->C:LG1/H;

    if-eqz p2, :cond_8

    sget-object v0, LG1/H;->c:LG1/H;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, LG1/J;->C:LG1/H;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, LG1/J;->S(Z)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, LG1/J;->T(LG1/J;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static U(LG1/J;)V
    .locals 4

    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->d:LG1/F;

    sget-object v1, LG1/I;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, LG1/J;->G:LG1/N;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, LG1/N;->e:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, LG1/J;->R(LG1/J;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, LG1/N;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LG1/J;->Q(Z)V

    :cond_1
    invoke-virtual {p0}, LG1/J;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, LG1/J;->T(LG1/J;ZI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LG1/J;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LG1/J;->S(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LG1/N;->d:LG1/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k(LG1/J;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LG1/J;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Other tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LG1/J;->m:LG1/J;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LG1/J;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A(ILG1/J;)V
    .locals 2

    iget-object v0, p2, LG1/J;->m:LG1/J;

    if-eqz v0, :cond_1

    iget-object v0, p2, LG1/J;->n:LH1/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, LG1/J;->k(LG1/J;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, LG1/J;->m:LG1/J;

    iget-object v0, p0, LG1/J;->j:LF5/m;

    iget-object v1, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, LX0/e;

    invoke-virtual {v1, p1, p2}, LX0/e;->d(ILjava/lang/Object;)V

    iget-object p1, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast p1, LD0/b;

    invoke-virtual {p1}, LD0/b;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LG1/J;->M()V

    iget-boolean p1, p2, LG1/J;->a:Z

    if-eqz p1, :cond_2

    iget p1, p0, LG1/J;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LG1/J;->i:I

    :cond_2
    invoke-virtual {p0}, LG1/J;->F()V

    iget-object p1, p0, LG1/J;->n:LH1/x;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, LG1/J;->c(LH1/x;)V

    :cond_3
    iget-object p1, p2, LG1/J;->G:LG1/N;

    iget p1, p1, LG1/N;->l:I

    if-lez p1, :cond_4

    iget-object p1, p0, LG1/J;->G:LG1/N;

    iget p2, p1, LG1/N;->l:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, LG1/N;->b(I)V

    :cond_4
    return-void
.end method

.method public final B()V
    .locals 4

    iget-boolean v0, p0, LG1/J;->J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LG1/J;->F:LYI/e;

    iget-object v1, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v1, LG1/w;

    iget-object v0, v0, LYI/e;->d:Ljava/lang/Object;

    check-cast v0, LG1/m0;

    iget-object v0, v0, LG1/m0;->n:LG1/m0;

    const/4 v2, 0x0

    iput-object v2, p0, LG1/J;->I:LG1/m0;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, LG1/m0;->F:LG1/t0;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, LG1/J;->I:LG1/m0;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, LG1/m0;->n:LG1/m0;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, LG1/J;->I:LG1/m0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LG1/m0;->F:LG1/t0;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LG1/m0;->i1()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LG1/J;->B()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, LG1/J;->F:LYI/e;

    iget-object v1, v0, LYI/e;->d:Ljava/lang/Object;

    check-cast v1, LG1/m0;

    iget-object v2, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v2, LG1/w;

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LG1/C;

    iget-object v3, v3, LG1/m0;->F:LG1/t0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LG1/t0;->invalidate()V

    :cond_0
    iget-object v1, v1, LG1/m0;->m:LG1/m0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LG1/w;

    iget-object v0, v0, LG1/m0;->F:LG1/t0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LG1/t0;->invalidate()V

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LG1/J;->f:Z

    iget-object v0, p0, LG1/J;->h:LG1/J;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LG1/J;->R(LG1/J;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, LG1/J;->T(LG1/J;ZI)V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    iget-boolean v0, p0, LG1/J;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG1/J;->F:LYI/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LG1/i0;->a:LG1/g0;

    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG1/J;->L:Lh1/p;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, LG1/J;->r:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LG1/J;->s:LO1/k;

    iput-boolean v1, p0, LG1/J;->t:Z

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LO1/k;

    invoke-direct {v2}, LO1/k;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static {p0}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v2

    check-cast v2, LH1/x;

    invoke-virtual {v2}, LH1/x;->getSnapshotObserver()LG1/w0;

    move-result-object v2

    new-instance v3, LA1/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v1}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LG1/w0;->d:LG1/f;

    invoke-virtual {v2, p0, v4, v3}, LG1/w0;->a(LG1/v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LG1/J;->t:Z

    iget-object v1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, LO1/k;

    iput-object v1, p0, LG1/J;->s:LO1/k;

    iput-boolean v2, p0, LG1/J;->r:Z

    invoke-static {p0}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v1

    check-cast v1, LH1/x;

    invoke-virtual {v1}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, LO1/q;->b(LG1/J;LO1/k;)V

    invoke-virtual {v1}, LH1/x;->B()V

    :goto_1
    return-void
.end method

.method public final F()V
    .locals 1

    iget v0, p0, LG1/J;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LG1/J;->l:Z

    :cond_0
    iget-boolean v0, p0, LG1/J;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LG1/J;->m:LG1/J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG1/J;->F()V

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, LG1/J;->n:LH1/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->p:LG1/b0;

    iget-boolean v0, v0, LG1/b0;->s:Z

    return v0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->q:LG1/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG1/X;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final J()V
    .locals 7

    iget-object v0, p0, LG1/J;->C:LG1/H;

    sget-object v1, LG1/H;->c:LG1/H;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LG1/J;->g()V

    :cond_0
    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->q:LG1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, LG1/X;->g:Z

    iget-boolean v1, v0, LG1/X;->k:Z

    if-nez v1, :cond_1

    const-string v1, "replace() called on item that was not placed"

    invoke-static {v1}, LD1/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, LG1/X;->x:Z

    invoke-virtual {v0}, LG1/X;->x()Z

    move-result v1

    iget-wide v3, v0, LG1/X;->n:J

    iget-object v5, v0, LG1/X;->o:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LG1/X;->p:Lr1/b;

    invoke-virtual {v0, v3, v4, v5, v6}, LG1/X;->G0(JLkotlin/jvm/functions/Function1;Lr1/b;)V

    if-eqz v1, :cond_2

    iget-boolean v1, v0, LG1/X;->x:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LG1/X;->f:LG1/N;

    iget-object v1, v1, LG1/N;->a:LG1/J;

    invoke-virtual {v1}, LG1/J;->u()LG1/J;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LG1/J;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v2, v0, LG1/X;->g:Z

    return-void

    :goto_1
    iput-boolean v2, v0, LG1/X;->g:Z

    throw v1
.end method

.method public final K(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, LG1/J;->j:LF5/m;

    iget-object v4, v3, LF5/m;->b:Ljava/lang/Object;

    check-cast v4, LX0/e;

    invoke-virtual {v4, v1}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, LF5/m;->c:Ljava/lang/Object;

    check-cast v4, LD0/b;

    invoke-virtual {v4}, LD0/b;->invoke()Ljava/lang/Object;

    check-cast v1, LG1/J;

    iget-object v3, v3, LF5/m;->b:Ljava/lang/Object;

    check-cast v3, LX0/e;

    invoke-virtual {v3, v2, v1}, LX0/e;->d(ILjava/lang/Object;)V

    invoke-virtual {v4}, LD0/b;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LG1/J;->M()V

    invoke-virtual {p0}, LG1/J;->F()V

    invoke-virtual {p0}, LG1/J;->D()V

    return-void
.end method

.method public final L(LG1/J;)V
    .locals 4

    iget-object v0, p1, LG1/J;->G:LG1/N;

    iget v0, v0, LG1/N;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget v1, v0, LG1/N;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LG1/N;->b(I)V

    :cond_0
    iget-object v0, p0, LG1/J;->n:LH1/x;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LG1/J;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LG1/J;->m:LG1/J;

    iget-object v1, p1, LG1/J;->F:LYI/e;

    iget-object v1, v1, LYI/e;->d:Ljava/lang/Object;

    check-cast v1, LG1/m0;

    iput-object v0, v1, LG1/m0;->n:LG1/m0;

    iget-boolean v1, p1, LG1/J;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, LG1/J;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LG1/J;->i:I

    iget-object p1, p1, LG1/J;->j:LF5/m;

    iget-object p1, p1, LF5/m;->b:Ljava/lang/Object;

    check-cast p1, LX0/e;

    iget-object v1, p1, LX0/e;->a:[Ljava/lang/Object;

    iget p1, p1, LX0/e;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v1, v2

    check-cast v3, LG1/J;

    iget-object v3, v3, LG1/J;->F:LYI/e;

    iget-object v3, v3, LYI/e;->d:Ljava/lang/Object;

    check-cast v3, LG1/m0;

    iput-object v0, v3, LG1/m0;->n:LG1/m0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LG1/J;->F()V

    invoke-virtual {p0}, LG1/J;->M()V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-boolean v0, p0, LG1/J;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG1/J;->M()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LG1/J;->v:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, LG1/J;->j:LF5/m;

    iget-object v1, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, LX0/e;

    iget v1, v1, LX0/e;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    iget-object v3, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v3, LX0/e;

    if-ge v2, v1, :cond_0

    iget-object v2, v3, LX0/e;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, LG1/J;

    invoke-virtual {p0, v2}, LG1/J;->L(LG1/J;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX0/e;->j()V

    iget-object v0, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LD0/b;

    invoke-virtual {v0}, LD0/b;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final O(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD1/a;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, LG1/J;->j:LF5/m;

    iget-object v1, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, LX0/e;

    iget-object v1, v1, LX0/e;->a:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, LG1/J;

    invoke-virtual {p0, v1}, LG1/J;->L(LG1/J;)V

    iget-object v1, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, LX0/e;

    invoke-virtual {v1, p2}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LD0/b;

    invoke-virtual {v0}, LD0/b;->invoke()Ljava/lang/Object;

    check-cast v1, LG1/J;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 9

    iget-object v0, p0, LG1/J;->C:LG1/H;

    sget-object v1, LG1/H;->c:LG1/H;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LG1/J;->g()V

    :cond_0
    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->p:LG1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v7, 0x0

    :try_start_0
    iput-boolean v1, v0, LG1/b0;->g:Z

    iget-boolean v1, v0, LG1/b0;->k:Z

    if-nez v1, :cond_1

    const-string v1, "replace called on unplaced item"

    invoke-static {v1}, LD1/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v8, v0, LG1/b0;->s:Z

    iget-wide v2, v0, LG1/b0;->m:J

    iget v4, v0, LG1/b0;->p:F

    iget-object v5, v0, LG1/b0;->n:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LG1/b0;->o:Lr1/b;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, LG1/b0;->J0(JFLkotlin/jvm/functions/Function1;Lr1/b;)V

    if-eqz v8, :cond_2

    iget-boolean v1, v0, LG1/b0;->F:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LG1/b0;->f:LG1/N;

    iget-object v1, v1, LG1/N;->a:LG1/J;

    invoke-virtual {v1}, LG1/J;->u()LG1/J;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, LG1/J;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v7, v0, LG1/b0;->g:Z

    return-void

    :goto_1
    iput-boolean v7, v0, LG1/b0;->g:Z

    throw v1
.end method

.method public final Q(Z)V
    .locals 2

    iget-boolean v0, p0, LG1/J;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LG1/J;->n:LH1/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, LH1/x;->A(LG1/J;ZZ)V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LG1/J;->f:Z

    iget-boolean v0, p0, LG1/J;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LG1/J;->n:LH1/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, LH1/x;->A(LG1/J;ZZ)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 6

    invoke-virtual {p0}, LG1/J;->y()LX0/e;

    move-result-object v0

    iget-object v1, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, LG1/J;

    iget-object v4, v3, LG1/J;->D:LG1/H;

    iput-object v4, v3, LG1/J;->C:LG1/H;

    sget-object v5, LG1/H;->c:LG1/H;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, LG1/J;->V()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W(Ld2/c;)V
    .locals 1

    iget-object v0, p0, LG1/J;->y:Ld2/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LG1/J;->y:Ld2/c;

    invoke-virtual {p0}, LG1/J;->D()V

    invoke-virtual {p0}, LG1/J;->u()LG1/J;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LG1/J;->B()V

    :cond_0
    invoke-virtual {p0}, LG1/J;->C()V

    iget-object p1, p0, LG1/J;->F:LYI/e;

    iget-object p1, p1, LYI/e;->f:Ljava/lang/Object;

    check-cast p1, Lh1/o;

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LG1/n;->onDensityChange()V

    invoke-virtual {p1}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 1

    invoke-virtual {p0}, LG1/J;->G()Z

    move-result v0

    return v0
.end method

.method public final Y(LG1/J;)V
    .locals 2

    iget-object v0, p0, LG1/J;->h:LG1/J;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LG1/J;->h:LG1/J;

    iget-object v0, p0, LG1/J;->G:LG1/N;

    if-eqz p1, :cond_1

    iget-object p1, v0, LG1/N;->q:LG1/X;

    if-nez p1, :cond_0

    new-instance p1, LG1/X;

    invoke-direct {p1, v0}, LG1/X;-><init>(LG1/N;)V

    iput-object p1, v0, LG1/N;->q:LG1/X;

    :cond_0
    iget-object p1, p0, LG1/J;->F:LYI/e;

    iget-object v0, p1, LYI/e;->d:Ljava/lang/Object;

    check-cast v0, LG1/m0;

    iget-object p1, p1, LYI/e;->c:Ljava/lang/Object;

    check-cast p1, LG1/w;

    iget-object p1, p1, LG1/m0;->m:LG1/m0;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LG1/m0;->V0()V

    iget-object v0, v0, LG1/m0;->m:LG1/m0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, LG1/N;->q:LG1/X;

    :cond_2
    invoke-virtual {p0}, LG1/J;->D()V

    :cond_3
    return-void
.end method

.method public final Z(LE1/M;)V
    .locals 1

    iget-object v0, p0, LG1/J;->w:LE1/M;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LG1/J;->w:LE1/M;

    iget-object v0, p0, LG1/J;->x:Lvf/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvf/d;->S(LE1/M;)V

    :cond_0
    invoke-virtual {p0}, LG1/J;->D()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, LG1/J;->o:Lg2/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg2/i;->a()V

    :cond_0
    iget-object v0, p0, LG1/J;->H:LE1/I;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LE1/I;->d(Z)V

    :cond_1
    iput-boolean v1, p0, LG1/J;->P:Z

    iget-object v0, p0, LG1/J;->F:LYI/e;

    iget-object v1, v0, LYI/e;->e:Ljava/lang/Object;

    check-cast v1, LG1/D0;

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lh1/o;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lh1/o;->reset$ui_release()V

    :cond_2
    invoke-virtual {v1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LYI/e;->r()V

    iget-object v0, v0, LYI/e;->e:Ljava/lang/Object;

    check-cast v0, LG1/D0;

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lh1/o;->markAsDetached$ui_release()V

    :cond_4
    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LG1/J;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, LG1/J;->s:LO1/k;

    iput-boolean v1, p0, LG1/J;->r:Z

    :cond_6
    iget-object v0, p0, LG1/J;->n:LH1/x;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LH1/x;->getRectManager()LP1/a;

    move-result-object v2

    invoke-virtual {v2, p0}, LP1/a;->h(LG1/J;)V

    iget-object v0, v0, LH1/x;->C:Li1/b;

    if-eqz v0, :cond_7

    iget v2, p0, LG1/J;->b:I

    iget-object v3, v0, Li1/b;->h:Ll0/B;

    invoke-virtual {v3, v2}, Ll0/B;->e(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, LG1/J;->b:I

    iget-object v3, v0, Li1/b;->a:LYI/d;

    iget-object v0, v0, Li1/b;->c:LH1/x;

    invoke-virtual {v3, v0, v2, v1}, LYI/d;->v(Landroid/view/View;IZ)V

    :cond_7
    return-void
.end method

.method public final a0(Lh1/p;)V
    .locals 2

    iget-boolean v0, p0, LG1/J;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LG1/J;->K:Lh1/p;

    sget-object v1, Lh1/m;->a:Lh1/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, LD1/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LG1/J;->P:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, LD1/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LG1/J;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LG1/J;->b(Lh1/p;)V

    iget-boolean p1, p0, LG1/J;->r:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LG1/J;->E()V

    goto :goto_1

    :cond_3
    iput-object p1, p0, LG1/J;->L:Lh1/p;

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lh1/p;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, LG1/J;->K:Lh1/p;

    iget-object v7, v0, LG1/J;->F:LYI/e;

    iget-object v2, v7, LYI/e;->f:Ljava/lang/Object;

    check-cast v2, Lh1/o;

    sget-object v8, LG1/i0;->a:LG1/g0;

    if-eq v2, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "padChain called on already padded chain"

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v7, LYI/e;->f:Ljava/lang/Object;

    check-cast v2, Lh1/o;

    invoke-virtual {v2, v8}, Lh1/o;->setParent$ui_release(Lh1/o;)V

    invoke-virtual {v8, v2}, Lh1/o;->setChild$ui_release(Lh1/o;)V

    iget-object v2, v7, LYI/e;->g:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LX0/e;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget v3, v9, LX0/e;->c:I

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, v7, LYI/e;->h:Ljava/lang/Object;

    check-cast v4, LX0/e;

    const/16 v5, 0x10

    if-nez v4, :cond_2

    new-instance v4, LX0/e;

    new-array v6, v5, [Lh1/n;

    invoke-direct {v4, v2, v6}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_2
    move-object v10, v4

    iget v4, v10, LX0/e;->c:I

    if-ge v4, v5, :cond_3

    move v4, v5

    :cond_3
    new-instance v6, LX0/e;

    new-array v4, v4, [Lh1/p;

    invoke-direct {v6, v2, v4}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX0/e;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    iget v4, v6, LX0/e;->c:I

    if-eqz v4, :cond_7

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/p;

    instance-of v12, v4, Lh1/j;

    if-eqz v12, :cond_4

    check-cast v4, Lh1/j;

    iget-object v12, v4, Lh1/j;->b:Lh1/p;

    invoke-virtual {v6, v12}, LX0/e;->e(Ljava/lang/Object;)V

    iget-object v4, v4, Lh1/j;->a:Lh1/p;

    invoke-virtual {v6, v4}, LX0/e;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v12, v4, Lh1/n;

    if-eqz v12, :cond_5

    invoke-virtual {v10, v4}, LX0/e;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, LG1/h0;

    const/4 v12, 0x0

    invoke-direct {v1, v12, v10}, LG1/h0;-><init>(ILX0/e;)V

    :cond_6
    move-object v12, v1

    invoke-interface {v4, v1}, Lh1/p;->all(Lkotlin/jvm/functions/Function1;)Z

    move-object v1, v12

    goto :goto_2

    :cond_7
    iget v1, v10, LX0/e;->c:I

    const/4 v12, 0x1

    iget-object v4, v7, LYI/e;->e:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, LG1/D0;

    const-string v4, "expected prior modifier list to be non-empty"

    iget-object v6, v7, LYI/e;->b:Ljava/lang/Object;

    check-cast v6, LG1/J;

    if-ne v1, v3, :cond_12

    invoke-virtual {v8}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v1

    move v5, v2

    :goto_3
    if-eqz v1, :cond_c

    if-ge v5, v3, :cond_c

    if-eqz v9, :cond_d

    iget-object v14, v9, LX0/e;->a:[Ljava/lang/Object;

    aget-object v14, v14, v5

    check-cast v14, Lh1/n;

    iget-object v15, v10, LX0/e;->a:[Ljava/lang/Object;

    aget-object v15, v15, v5

    check-cast v15, Lh1/n;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x2

    move/from16 v11, v16

    goto :goto_4

    :cond_8
    invoke-static {v14, v15}, Lh1/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    move v11, v12

    goto :goto_4

    :cond_9
    move v11, v2

    :goto_4
    if-eqz v11, :cond_b

    if-eq v11, v12, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v14, v15, v1}, LYI/e;->v(Lh1/n;Lh1/n;Lh1/o;)V

    :goto_5
    invoke-virtual {v1}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v1

    :cond_c
    move-object v11, v1

    goto :goto_6

    :cond_d
    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1

    :goto_6
    if-ge v5, v3, :cond_1b

    if-eqz v9, :cond_11

    if-eqz v11, :cond_10

    iget-object v1, v6, LG1/J;->L:Lh1/p;

    if-eqz v1, :cond_e

    move v2, v12

    :cond_e
    xor-int/lit8 v6, v2, 0x1

    move-object v1, v7

    move v2, v5

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, LYI/e;->t(ILX0/e;LX0/e;Lh1/o;Z)V

    :cond_f
    :goto_7
    move v2, v12

    goto/16 :goto_c

    :cond_10
    const-string v1, "structuralUpdate requires a non-null tail"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1

    :cond_11
    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1

    :cond_12
    iget-object v11, v6, LG1/J;->L:Lh1/p;

    if-eqz v11, :cond_14

    if-nez v3, :cond_14

    move v1, v2

    move-object v3, v8

    :goto_8
    iget v4, v10, LX0/e;->c:I

    if-ge v1, v4, :cond_13

    iget-object v4, v10, LX0/e;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Lh1/n;

    invoke-static {v4, v3}, LYI/e;->g(Lh1/n;Lh1/o;)Lh1/o;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {v13}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_f

    sget-object v3, LG1/i0;->a:LG1/g0;

    if-eq v1, v3, :cond_f

    invoke-virtual {v1}, Lh1/o;->getKindSet$ui_release()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lh1/o;->setAggregateChildKindSet$ui_release(I)V

    invoke-virtual {v1}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v1

    goto :goto_9

    :cond_14
    if-nez v1, :cond_18

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v1

    move v3, v2

    :goto_a
    if-eqz v1, :cond_15

    iget v4, v9, LX0/e;->c:I

    if-ge v3, v4, :cond_15

    invoke-static {v1}, LYI/e;->i(Lh1/o;)Lh1/o;

    move-result-object v1

    invoke-virtual {v1}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, LG1/J;->u()LG1/J;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, LG1/J;->F:LYI/e;

    iget-object v1, v1, LYI/e;->c:Ljava/lang/Object;

    check-cast v1, LG1/w;

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    iget-object v3, v7, LYI/e;->c:Ljava/lang/Object;

    check-cast v3, LG1/w;

    iput-object v1, v3, LG1/m0;->n:LG1/m0;

    iput-object v3, v7, LYI/e;->d:Ljava/lang/Object;

    goto :goto_c

    :cond_17
    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1

    :cond_18
    if-nez v9, :cond_19

    new-instance v9, LX0/e;

    new-array v1, v5, [Lh1/n;

    invoke-direct {v9, v2, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_19
    if-eqz v11, :cond_1a

    move v2, v12

    :cond_1a
    xor-int/lit8 v6, v2, 0x1

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, LYI/e;->t(ILX0/e;LX0/e;Lh1/o;Z)V

    goto/16 :goto_7

    :cond_1b
    :goto_c
    iput-object v10, v7, LYI/e;->g:Ljava/lang/Object;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, LX0/e;->j()V

    goto :goto_d

    :cond_1c
    const/4 v9, 0x0

    :goto_d
    iput-object v9, v7, LYI/e;->h:Ljava/lang/Object;

    sget-object v1, LG1/i0;->a:LG1/g0;

    if-ne v8, v1, :cond_1d

    goto :goto_e

    :cond_1d
    const-string v3, "trimChain called on already trimmed chain"

    invoke-static {v3}, LD1/a;->b(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v1}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    if-nez v3, :cond_1e

    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_1e
    move-object v13, v3

    goto :goto_f

    :goto_10
    invoke-virtual {v13, v3}, Lh1/o;->setParent$ui_release(Lh1/o;)V

    invoke-virtual {v1, v3}, Lh1/o;->setChild$ui_release(Lh1/o;)V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lh1/o;->setAggregateChildKindSet$ui_release(I)V

    invoke-virtual {v1, v3}, Lh1/o;->updateCoordinator$ui_release(LG1/m0;)V

    if-eq v13, v1, :cond_1f

    goto :goto_11

    :cond_1f
    const-string v1, "trimChain did not update the head"

    invoke-static {v1}, LD1/a;->b(Ljava/lang/String;)V

    :goto_11
    iput-object v13, v7, LYI/e;->f:Ljava/lang/Object;

    if-eqz v2, :cond_20

    invoke-virtual {v7}, LYI/e;->u()V

    :cond_20
    iget-object v1, v0, LG1/J;->G:LG1/N;

    invoke-virtual {v1}, LG1/N;->h()V

    iget-object v1, v0, LG1/J;->h:LG1/J;

    if-nez v1, :cond_21

    const/16 v1, 0x200

    invoke-virtual {v7, v1}, LYI/e;->l(I)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, v0}, LG1/J;->Y(LG1/J;)V

    :cond_21
    return-void
.end method

.method public final b0(LH1/x1;)V
    .locals 9

    iget-object v0, p0, LG1/J;->A:LH1/x1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, LG1/J;->A:LH1/x1;

    iget-object p1, p0, LG1/J;->F:LYI/e;

    iget-object v0, p1, LYI/e;->f:Ljava/lang/Object;

    check-cast v0, Lh1/o;

    invoke-virtual {v0}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object p1, p1, LYI/e;->f:Ljava/lang/Object;

    check-cast p1, Lh1/o;

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lh1/o;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_7

    instance-of v4, v2, LG1/z0;

    if-eqz v4, :cond_0

    check-cast v2, LG1/z0;

    invoke-interface {v2}, LG1/z0;->C0()V

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_6

    instance-of v4, v2, LG1/o;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, LG1/o;

    iget-object v4, v4, LG1/o;->b:Lh1/o;

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LX0/e;

    new-array v7, v1, [Lh1/o;

    invoke-direct {v3, v5, v7}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v4}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-virtual {v4}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v4

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v3}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final c(LH1/x;)V
    .locals 8

    iget-object v0, p0, LG1/J;->n:LH1/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot attach "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it already is attached.  Tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LG1/J;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LG1/J;->m:LG1/J;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LG1/J;->n:LH1/x;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attaching to a different owner("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") than the parent\'s owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG1/J;->u()LG1/J;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, LG1/J;->n:LH1/x;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "). This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LG1/J;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Parent tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LG1/J;->m:LG1/J;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, LG1/J;->h(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, LG1/J;->u()LG1/J;

    move-result-object v0

    iget-object v4, p0, LG1/J;->G:LG1/N;

    if-nez v0, :cond_6

    iget-object v5, v4, LG1/N;->p:LG1/b0;

    iput-boolean v2, v5, LG1/b0;->s:Z

    iget-object v5, v4, LG1/N;->q:LG1/X;

    if-eqz v5, :cond_6

    sget-object v6, LG1/U;->a:LG1/U;

    iput-object v6, v5, LG1/X;->q:LG1/U;

    :cond_6
    iget-object v5, p0, LG1/J;->F:LYI/e;

    iget-object v6, v5, LYI/e;->d:Ljava/lang/Object;

    check-cast v6, LG1/m0;

    if-eqz v0, :cond_7

    iget-object v7, v0, LG1/J;->F:LYI/e;

    iget-object v7, v7, LYI/e;->c:Ljava/lang/Object;

    check-cast v7, LG1/w;

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    iput-object v7, v6, LG1/m0;->n:LG1/m0;

    iput-object p1, p0, LG1/J;->n:LH1/x;

    if-eqz v0, :cond_8

    iget v6, v0, LG1/J;->p:I

    goto :goto_5

    :cond_8
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v2

    iput v6, p0, LG1/J;->p:I

    iget-object v6, p0, LG1/J;->L:Lh1/p;

    if-eqz v6, :cond_9

    invoke-virtual {p0, v6}, LG1/J;->b(Lh1/p;)V

    :cond_9
    iput-object v3, p0, LG1/J;->L:Lh1/p;

    invoke-virtual {p1}, LH1/x;->getLayoutNodes()Ll0/A;

    move-result-object v3

    iget v6, p0, LG1/J;->b:I

    invoke-virtual {v3, v6, p0}, Ll0/A;->h(ILjava/lang/Object;)V

    iget-object v3, p0, LG1/J;->m:LG1/J;

    if-eqz v3, :cond_a

    iget-object v3, v3, LG1/J;->h:LG1/J;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p0, LG1/J;->h:LG1/J;

    :cond_b
    invoke-virtual {p0, v3}, LG1/J;->Y(LG1/J;)V

    iget-object v3, p0, LG1/J;->h:LG1/J;

    if-nez v3, :cond_c

    const/16 v3, 0x200

    invoke-virtual {v5, v3}, LYI/e;->l(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p0}, LG1/J;->Y(LG1/J;)V

    :cond_c
    iget-boolean v3, p0, LG1/J;->P:Z

    if-nez v3, :cond_d

    iget-object v3, v5, LYI/e;->f:Ljava/lang/Object;

    check-cast v3, Lh1/o;

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lh1/o;->markAsAttached$ui_release()V

    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    goto :goto_6

    :cond_d
    iget-object v3, p0, LG1/J;->j:LF5/m;

    iget-object v3, v3, LF5/m;->b:Ljava/lang/Object;

    check-cast v3, LX0/e;

    iget-object v6, v3, LX0/e;->a:[Ljava/lang/Object;

    iget v3, v3, LX0/e;->c:I

    :goto_7
    if-ge v1, v3, :cond_e

    aget-object v7, v6, v1

    check-cast v7, LG1/J;

    invoke-virtual {v7, p1}, LG1/J;->c(LH1/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v1, p0, LG1/J;->P:Z

    if-nez v1, :cond_f

    invoke-virtual {v5}, LYI/e;->q()V

    :cond_f
    invoke-virtual {p0}, LG1/J;->D()V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LG1/J;->D()V

    :cond_10
    iget-object v0, v5, LYI/e;->d:Ljava/lang/Object;

    check-cast v0, LG1/m0;

    iget-object v1, v5, LYI/e;->c:Ljava/lang/Object;

    check-cast v1, LG1/w;

    iget-object v1, v1, LG1/m0;->m:LG1/m0;

    :goto_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v0, :cond_12

    iget-object v3, v0, LG1/m0;->q:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, LG1/m0;->x1(ZLkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LG1/m0;->F:LG1/t0;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LG1/t0;->invalidate()V

    :cond_11
    iget-object v0, v0, LG1/m0;->m:LG1/m0;

    goto :goto_8

    :cond_12
    iget-object v0, p0, LG1/J;->M:Lg2/c;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lg2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v4}, LG1/N;->h()V

    iget-boolean v0, p0, LG1/J;->P:Z

    if-nez v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LYI/e;->l(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LG1/J;->E()V

    :cond_14
    iget-object p1, p1, LH1/x;->C:Li1/b;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, LG1/J;->w()LO1/k;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v1, LO1/s;->p:LO1/v;

    iget-object v0, v0, LO1/k;->a:Ll0/L;

    invoke-virtual {v0, v1}, Ll0/L;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_15

    iget v0, p0, LG1/J;->b:I

    iget-object v1, p1, Li1/b;->h:Ll0/B;

    invoke-virtual {v1, v0}, Ll0/B;->a(I)Z

    iget v0, p0, LG1/J;->b:I

    iget-object v1, p1, Li1/b;->a:LYI/d;

    iget-object p1, p1, Li1/b;->c:LH1/x;

    invoke-virtual {v1, p1, v0, v2}, LYI/d;->v(Landroid/view/View;IZ)V

    :cond_15
    return-void
.end method

.method public final c0()V
    .locals 6

    iget v0, p0, LG1/J;->i:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, LG1/J;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LG1/J;->l:Z

    iget-object v1, p0, LG1/J;->k:LX0/e;

    if-nez v1, :cond_0

    new-instance v1, LX0/e;

    const/16 v2, 0x10

    new-array v2, v2, [LG1/J;

    invoke-direct {v1, v0, v2}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object v1, p0, LG1/J;->k:LX0/e;

    :cond_0
    invoke-virtual {v1}, LX0/e;->j()V

    iget-object v2, p0, LG1/J;->j:LF5/m;

    iget-object v2, v2, LF5/m;->b:Ljava/lang/Object;

    check-cast v2, LX0/e;

    iget-object v3, v2, LX0/e;->a:[Ljava/lang/Object;

    iget v2, v2, LX0/e;->c:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, LG1/J;

    iget-boolean v5, v4, LG1/J;->a:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LG1/J;->y()LX0/e;

    move-result-object v4

    iget v5, v1, LX0/e;->c:I

    invoke-virtual {v1, v5, v4}, LX0/e;->f(ILX0/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, LX0/e;->e(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v1, v0, LG1/N;->p:LG1/b0;

    const/4 v2, 0x1

    iput-boolean v2, v1, LG1/b0;->z:Z

    iget-object v0, v0, LG1/N;->q:LG1/X;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LG1/X;->t:Z

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LG1/J;->C:LG1/H;

    iput-object v0, p0, LG1/J;->D:LG1/H;

    sget-object v0, LG1/H;->c:LG1/H;

    iput-object v0, p0, LG1/J;->C:LG1/H;

    invoke-virtual {p0}, LG1/J;->y()LX0/e;

    move-result-object v0

    iget-object v1, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, LG1/J;

    iget-object v4, v3, LG1/J;->C:LG1/H;

    sget-object v5, LG1/H;->c:LG1/H;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, LG1/J;->d()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 8

    invoke-virtual {p0}, LG1/J;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, LD1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LG1/J;->o:Lg2/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg2/i;->e()V

    :cond_1
    iget-object v0, p0, LG1/J;->H:LE1/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LE1/I;->d(Z)V

    :cond_2
    iput-boolean v1, p0, LG1/J;->t:Z

    iget-boolean v0, p0, LG1/J;->P:Z

    iget-object v2, p0, LG1/J;->F:LYI/e;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LG1/J;->P:Z

    goto :goto_2

    :cond_3
    iget-object v0, v2, LYI/e;->e:Ljava/lang/Object;

    check-cast v0, LG1/D0;

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lh1/o;->reset$ui_release()V

    :cond_4
    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LYI/e;->r()V

    iget-object v0, v2, LYI/e;->e:Ljava/lang/Object;

    check-cast v0, LG1/D0;

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lh1/o;->markAsDetached$ui_release()V

    :cond_6
    invoke-virtual {v0}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_1

    :cond_7
    :goto_2
    iget v0, p0, LG1/J;->b:I

    sget-object v3, LO1/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, LG1/J;->b:I

    iget-object v3, p0, LG1/J;->n:LH1/x;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LH1/x;->getLayoutNodes()Ll0/A;

    move-result-object v5

    invoke-virtual {v5, v0}, Ll0/A;->g(I)Ljava/lang/Object;

    invoke-virtual {v3}, LH1/x;->getLayoutNodes()Ll0/A;

    move-result-object v3

    iget v5, p0, LG1/J;->b:I

    invoke-virtual {v3, v5, p0}, Ll0/A;->h(ILjava/lang/Object;)V

    :cond_8
    iget-object v3, v2, LYI/e;->f:Ljava/lang/Object;

    check-cast v3, Lh1/o;

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lh1/o;->markAsAttached$ui_release()V

    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, LYI/e;->q()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LYI/e;->l(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LG1/J;->E()V

    :cond_a
    invoke-static {p0}, LG1/J;->U(LG1/J;)V

    iget-object v2, p0, LG1/J;->n:LH1/x;

    if-eqz v2, :cond_d

    iget-object v3, v2, LH1/x;->C:Li1/b;

    if-eqz v3, :cond_c

    iget-object v5, v3, Li1/b;->h:Ll0/B;

    invoke-virtual {v5, v0}, Ll0/B;->e(I)Z

    move-result v6

    iget-object v7, v3, Li1/b;->c:LH1/x;

    iget-object v3, v3, Li1/b;->a:LYI/d;

    if-eqz v6, :cond_b

    invoke-virtual {v3, v7, v0, v1}, LYI/d;->v(Landroid/view/View;IZ)V

    :cond_b
    invoke-virtual {p0}, LG1/J;->w()LO1/k;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, LO1/s;->p:LO1/v;

    iget-object v0, v0, LO1/k;->a:Ll0/L;

    invoke-virtual {v0, v1}, Ll0/L;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    iget v0, p0, LG1/J;->b:I

    invoke-virtual {v5, v0}, Ll0/B;->a(I)Z

    iget v0, p0, LG1/J;->b:I

    invoke-virtual {v3, v7, v0, v4}, LYI/d;->v(Landroid/view/View;IZ)V

    :cond_c
    invoke-virtual {v2}, LH1/x;->getRectManager()LP1/a;

    move-result-object v0

    iget-object v1, p0, LG1/J;->G:LG1/N;

    iget-object v1, v1, LG1/N;->p:LG1/b0;

    iget-wide v1, v1, LG1/b0;->m:J

    invoke-virtual {v0, p0, v1, v2, v4}, LP1/a;->f(LG1/J;JZ)V

    :cond_d
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LG1/J;->o:Lg2/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg2/i;->f()V

    :cond_0
    iget-object v0, p0, LG1/J;->H:LE1/I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE1/I;->f()V

    :cond_1
    iget-object v0, p0, LG1/J;->F:LYI/e;

    iget-object v1, v0, LYI/e;->d:Ljava/lang/Object;

    check-cast v1, LG1/m0;

    iget-object v0, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LG1/w;

    iget-object v0, v0, LG1/m0;->m:LG1/m0;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v1, LG1/m0;->o:Z

    iget-object v2, v1, LG1/m0;->D:LG1/j0;

    invoke-virtual {v2}, LG1/j0;->invoke()Ljava/lang/Object;

    iget-object v2, v1, LG1/m0;->F:LG1/t0;

    if-eqz v2, :cond_3

    iget-object v2, v1, LG1/m0;->G:Lr1/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-object v3, v1, LG1/m0;->G:Lr1/b;

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, LG1/m0;->x1(ZLkotlin/jvm/functions/Function1;)V

    iget-object v3, v1, LG1/m0;->l:LG1/J;

    invoke-virtual {v3, v2}, LG1/J;->S(Z)V

    :cond_3
    iget-object v1, v1, LG1/m0;->m:LG1/m0;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, LG1/J;->C:LG1/H;

    iput-object v0, p0, LG1/J;->D:LG1/H;

    sget-object v0, LG1/H;->c:LG1/H;

    iput-object v0, p0, LG1/J;->C:LG1/H;

    invoke-virtual {p0}, LG1/J;->y()LX0/e;

    move-result-object v0

    iget-object v1, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, LG1/J;

    iget-object v4, v3, LG1/J;->C:LG1/H;

    sget-object v5, LG1/H;->b:LG1/H;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, LG1/J;->g()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG1/J;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG1/J;->y()LX0/e;

    move-result-object v2

    iget-object v3, v2, LX0/e;->a:[Ljava/lang/Object;

    iget v2, v2, LX0/e;->c:I

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, LG1/J;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, LG1/J;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "substring(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, LG1/J;->n:LH1/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LG1/J;->u()LG1/J;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LG1/J;->h(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, LG1/J;->u()LG1/J;

    move-result-object v3

    iget-object v4, p0, LG1/J;->G:LG1/N;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LG1/J;->B()V

    invoke-virtual {v3}, LG1/J;->D()V

    iget-object v3, v4, LG1/N;->p:LG1/b0;

    sget-object v5, LG1/H;->c:LG1/H;

    iput-object v5, v3, LG1/b0;->l:LG1/H;

    iget-object v3, v4, LG1/N;->q:LG1/X;

    if-eqz v3, :cond_2

    iput-object v5, v3, LG1/X;->j:LG1/H;

    :cond_2
    iget-object v3, v4, LG1/N;->p:LG1/b0;

    iget-object v3, v3, LG1/b0;->x:LG1/K;

    const/4 v5, 0x1

    iput-boolean v5, v3, LG1/a;->b:Z

    iput-boolean v2, v3, LG1/a;->c:Z

    iput-boolean v2, v3, LG1/a;->d:Z

    iput-boolean v2, v3, LG1/a;->e:Z

    iput-object v1, v3, LG1/a;->f:LG1/b;

    iget-object v3, v4, LG1/N;->q:LG1/X;

    if-eqz v3, :cond_3

    iget-object v3, v3, LG1/X;->r:LG1/O;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, LG1/a;->b:Z

    iput-boolean v2, v3, LG1/a;->c:Z

    iput-boolean v2, v3, LG1/a;->d:Z

    iput-boolean v2, v3, LG1/a;->e:Z

    iput-object v1, v3, LG1/a;->f:LG1/b;

    :cond_3
    iget-object v3, p0, LG1/J;->N:LA1/E;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, LA1/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, LG1/J;->F:LYI/e;

    invoke-virtual {v3}, LYI/e;->r()V

    iput-boolean v5, p0, LG1/J;->q:Z

    iget-object v6, p0, LG1/J;->j:LF5/m;

    iget-object v6, v6, LF5/m;->b:Ljava/lang/Object;

    check-cast v6, LX0/e;

    iget-object v7, v6, LX0/e;->a:[Ljava/lang/Object;

    iget v6, v6, LX0/e;->c:I

    move v8, v2

    :goto_0
    if-ge v8, v6, :cond_5

    aget-object v9, v7, v8

    check-cast v9, LG1/J;

    invoke-virtual {v9}, LG1/J;->i()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, LG1/J;->q:Z

    iget-object v6, v3, LYI/e;->e:Ljava/lang/Object;

    check-cast v6, LG1/D0;

    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lh1/o;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lh1/o;->markAsDetached$ui_release()V

    :cond_6
    invoke-virtual {v6}, Lh1/o;->getParent$ui_release()Lh1/o;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LH1/x;->getLayoutNodes()Ll0/A;

    move-result-object v6

    iget v7, p0, LG1/J;->b:I

    invoke-virtual {v6, v7}, Ll0/A;->g(I)Ljava/lang/Object;

    iget-object v6, v0, LH1/x;->M:LG1/Z;

    iget-object v7, v6, LG1/Z;->b:LF5/f;

    iget-object v8, v7, LF5/f;->b:Ljava/lang/Object;

    check-cast v8, LWK/c;

    invoke-virtual {v8, p0}, LWK/c;->r(LG1/J;)Z

    iget-object v7, v7, LF5/f;->c:Ljava/lang/Object;

    check-cast v7, LWK/c;

    invoke-virtual {v7, p0}, LWK/c;->r(LG1/J;)Z

    iget-object v6, v6, LG1/Z;->e:LF5/v;

    iget-object v6, v6, LF5/v;->b:Ljava/lang/Object;

    check-cast v6, LX0/e;

    invoke-virtual {v6, p0}, LX0/e;->m(Ljava/lang/Object;)Z

    iput-boolean v5, v0, LH1/x;->D:Z

    invoke-virtual {v0}, LH1/x;->getRectManager()LP1/a;

    move-result-object v5

    invoke-virtual {v5, p0}, LP1/a;->h(LG1/J;)V

    iget-object v5, v0, LH1/x;->C:Li1/b;

    if-eqz v5, :cond_8

    iget v6, p0, LG1/J;->b:I

    iget-object v7, v5, Li1/b;->h:Ll0/B;

    invoke-virtual {v7, v6}, Ll0/B;->e(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, LG1/J;->b:I

    iget-object v7, v5, Li1/b;->a:LYI/d;

    iget-object v5, v5, Li1/b;->c:LH1/x;

    invoke-virtual {v7, v5, v6, v2}, LYI/d;->v(Landroid/view/View;IZ)V

    :cond_8
    iput-object v1, p0, LG1/J;->n:LH1/x;

    invoke-virtual {p0, v1}, LG1/J;->Y(LG1/J;)V

    iput v2, p0, LG1/J;->p:I

    iget-object v5, v4, LG1/N;->p:LG1/b0;

    const v6, 0x7fffffff

    iput v6, v5, LG1/b0;->i:I

    iput v6, v5, LG1/b0;->h:I

    iput-boolean v2, v5, LG1/b0;->s:Z

    iget-object v4, v4, LG1/N;->q:LG1/X;

    if-eqz v4, :cond_9

    iput v6, v4, LG1/X;->i:I

    iput v6, v4, LG1/X;->h:I

    sget-object v5, LG1/U;->c:LG1/U;

    iput-object v5, v4, LG1/X;->q:LG1/U;

    :cond_9
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LYI/e;->l(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, LG1/J;->s:LO1/k;

    iput-object v1, p0, LG1/J;->s:LO1/k;

    iput-boolean v2, p0, LG1/J;->r:Z

    invoke-virtual {v0}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, LO1/q;->b(LG1/J;LO1/k;)V

    invoke-virtual {v0}, LH1/x;->B()V

    :cond_a
    return-void
.end method

.method public final j(Lo1/r;Lr1/b;)V
    .locals 1

    iget-object v0, p0, LG1/J;->F:LYI/e;

    iget-object v0, v0, LYI/e;->d:Ljava/lang/Object;

    check-cast v0, LG1/m0;

    invoke-virtual {v0, p1, p2}, LG1/m0;->T0(Lo1/r;Lr1/b;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, LG1/J;->h:LG1/J;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LG1/J;->R(LG1/J;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, LG1/J;->T(LG1/J;ZI)V

    :goto_0
    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->p:LG1/b0;

    iget-boolean v1, v0, LG1/b0;->j:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, LE1/d0;->d:J

    new-instance v2, Ld2/a;

    invoke-direct {v2, v0, v1}, Ld2/a;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LG1/J;->n:LH1/x;

    if-eqz v0, :cond_3

    iget-wide v1, v2, Ld2/a;->a:J

    invoke-virtual {v0, p0, v1, v2}, LH1/x;->u(LG1/J;J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LG1/J;->n:LH1/x;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LH1/x;->t(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 10

    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->q:LG1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v0, LG1/X;->f:LG1/N;

    iget-object v2, v1, LG1/N;->a:LG1/J;

    invoke-virtual {v2}, LG1/J;->o()Ljava/util/List;

    iget-boolean v2, v0, LG1/X;->t:Z

    iget-object v3, v0, LG1/X;->s:LX0/e;

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX0/e;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v1, v1, LG1/N;->a:LG1/J;

    invoke-virtual {v1}, LG1/J;->y()LX0/e;

    move-result-object v2

    iget-object v4, v2, LX0/e;->a:[Ljava/lang/Object;

    iget v2, v2, LX0/e;->c:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, v4, v6

    check-cast v7, LG1/J;

    iget v8, v3, LX0/e;->c:I

    if-gt v8, v6, :cond_1

    iget-object v7, v7, LG1/J;->G:LG1/N;

    iget-object v7, v7, LG1/N;->q:LG1/X;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LX0/e;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v7, LG1/J;->G:LG1/N;

    iget-object v7, v7, LG1/N;->q:LG1/X;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v8, v3, LX0/e;->a:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LG1/J;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, LX0/b;

    iget-object v1, v1, LX0/b;->a:LX0/e;

    iget v1, v1, LX0/e;->c:I

    iget v2, v3, LX0/e;->c:I

    invoke-virtual {v3, v1, v2}, LX0/e;->o(II)V

    iput-boolean v5, v0, LG1/X;->t:Z

    invoke-virtual {v3}, LX0/e;->i()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->p:LG1/b0;

    invoke-virtual {v0}, LG1/b0;->A0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LG1/J;->y()LX0/e;

    move-result-object v0

    invoke-virtual {v0}, LX0/e;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LG1/J;->j:LF5/m;

    iget-object v0, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, LX0/e;

    invoke-virtual {v0}, LX0/e;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->p:LG1/b0;

    iget-boolean v0, v0, LG1/b0;->v:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->p:LG1/b0;

    iget-boolean v0, v0, LG1/b0;->u:Z

    return v0
.end method

.method public final s()LG1/H;
    .locals 1

    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->q:LG1/X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LG1/X;->j:LG1/H;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LG1/H;->c:LG1/H;

    :cond_1
    return-object v0
.end method

.method public final t()Lvf/d;
    .locals 2

    iget-object v0, p0, LG1/J;->x:Lvf/d;

    if-nez v0, :cond_0

    new-instance v0, Lvf/d;

    iget-object v1, p0, LG1/J;->w:LE1/M;

    invoke-direct {v0, p0, v1}, Lvf/d;-><init>(LG1/J;LE1/M;)V

    iput-object v0, p0, LG1/J;->x:Lvf/d;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LTt/l;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG1/J;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, LX0/b;

    iget-object v1, v1, LX0/b;->a:LX0/e;

    iget v1, v1, LX0/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG1/J;->w:LE1/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LG1/J;
    .locals 3

    iget-object v0, p0, LG1/J;->m:LG1/J;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, LG1/J;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LG1/J;->m:LG1/J;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->p:LG1/b0;

    iget v0, v0, LG1/b0;->i:I

    return v0
.end method

.method public final w()LO1/k;
    .locals 2

    invoke-virtual {p0}, LG1/J;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LG1/J;->P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LG1/J;->F:LYI/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LYI/e;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG1/J;->s:LO1/k;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()LX0/e;
    .locals 3

    iget-boolean v0, p0, LG1/J;->v:Z

    iget-object v1, p0, LG1/J;->u:LX0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX0/e;->j()V

    invoke-virtual {p0}, LG1/J;->y()LX0/e;

    move-result-object v0

    iget v2, v1, LX0/e;->c:I

    invoke-virtual {v1, v2, v0}, LX0/e;->f(ILX0/e;)V

    sget-object v0, LG1/J;->S:LB2/b;

    invoke-virtual {v1, v0}, LX0/e;->q(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LG1/J;->v:Z

    :cond_0
    return-object v1
.end method

.method public final y()LX0/e;
    .locals 1

    invoke-virtual {p0}, LG1/J;->c0()V

    iget v0, p0, LG1/J;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, LG1/J;->j:LF5/m;

    iget-object v0, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, LX0/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG1/J;->k:LX0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final z(JLG1/u;IZ)V
    .locals 10

    iget-object v0, p0, LG1/J;->F:LYI/e;

    iget-object v1, v0, LYI/e;->d:Ljava/lang/Object;

    check-cast v1, LG1/m0;

    sget-object v2, LG1/m0;->H:Lo1/T;

    invoke-virtual {v1, p1, p2}, LG1/m0;->X0(J)J

    move-result-wide v5

    iget-object p1, v0, LYI/e;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LG1/m0;

    sget-object v4, LG1/m0;->K:LG1/e;

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, LG1/m0;->g1(LG1/e;JLG1/u;IZ)V

    return-void
.end method
