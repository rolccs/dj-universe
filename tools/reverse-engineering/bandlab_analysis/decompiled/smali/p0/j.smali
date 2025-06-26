.class public abstract Lp0/j;
.super LG1/o;
.source "SourceFile"

# interfaces
.implements LG1/z0;
.implements Ly1/d;
.implements LG1/C0;
.implements LG1/H0;


# static fields
.field public static final s:Lp0/T;


# instance fields
.field public c:Lw0/m;

.field public d:Lp0/h0;

.field public e:Ljava/lang/String;

.field public f:LO1/h;

.field public g:Z

.field public h:Lkotlin/jvm/functions/Function0;

.field public final i:Lp0/O;

.field public j:LA1/Q;

.field public k:LG1/n;

.field public l:Lw0/o;

.field public m:Lw0/i;

.field public final n:Ll0/D;

.field public o:J

.field public p:Lw0/m;

.field public q:Z

.field public final r:Lp0/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/T;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp0/T;-><init>(I)V

    sput-object v0, Lp0/j;->s:Lp0/T;

    return-void
.end method

.method public constructor <init>(Lw0/m;Lp0/h0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-direct {p0}, LG1/o;-><init>()V

    iput-object p1, p0, Lp0/j;->c:Lw0/m;

    iput-object p2, p0, Lp0/j;->d:Lp0/h0;

    iput-object p4, p0, Lp0/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lp0/j;->f:LO1/h;

    iput-boolean p3, p0, Lp0/j;->g:Z

    iput-object p6, p0, Lp0/j;->h:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lp0/O;

    new-instance p3, Lcom/bandlab/media/player/impl/C;

    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lp0/j;

    const-string v4, "onFocusChange"

    const/16 v7, 0x1b

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p3}, Lp0/O;-><init>(Lw0/m;ILcom/bandlab/media/player/impl/C;)V

    iput-object p2, p0, Lp0/j;->i:Lp0/O;

    sget p1, Ll0/r;->a:I

    new-instance p1, Ll0/D;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ll0/D;-><init>(I)V

    iput-object p1, p0, Lp0/j;->n:Ll0/D;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp0/j;->o:J

    iget-object p1, p0, Lp0/j;->c:Lw0/m;

    iput-object p1, p0, Lp0/j;->p:Lw0/m;

    if-nez p1, :cond_0

    iget-object p1, p0, Lp0/j;->d:Lp0/h0;

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput-boolean p4, p0, Lp0/j;->q:Z

    sget-object p1, Lp0/j;->s:Lp0/T;

    iput-object p1, p0, Lp0/j;->r:Lp0/T;

    return-void
.end method


# virtual methods
.method public final D0(LA1/l;LA1/m;J)V
    .locals 8

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v4, v0, v3

    long-to-int v2, v4

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v0, v1, v3

    and-long v2, v4, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, Lp0/j;->o:J

    invoke-virtual {p0}, Lp0/j;->P0()V

    iget-boolean v0, p0, Lp0/j;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, LA1/m;->b:LA1/m;

    if-ne p2, v0, :cond_1

    iget v0, p1, LA1/l;->e:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LA1/s;->d(II)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    new-instance v1, Lp0/h;

    invoke-direct {v1, p0, v3}, Lp0/h;-><init>(Lp0/j;LvM/d;)V

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, LA1/s;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    new-instance v1, Lp0/i;

    invoke-direct {v1, p0, v3}, Lp0/i;-><init>(Lp0/j;LvM/d;)V

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    :goto_0
    iget-object v0, p0, Lp0/j;->j:LA1/Q;

    if-nez v0, :cond_2

    new-instance v0, LC0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LC0/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LA1/J;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LA1/Q;

    move-result-object v0

    invoke-virtual {p0, v0}, LG1/o;->J0(LG1/n;)V

    iput-object v0, p0, Lp0/j;->j:LA1/Q;

    :cond_2
    iget-object v0, p0, Lp0/j;->j:LA1/Q;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, LA1/Q;->D0(LA1/l;LA1/m;J)V

    :cond_3
    return-void
.end method

.method public final E0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M0(LO1/k;)V
    .locals 0

    return-void
.end method

.method public abstract N0(LA1/z;LvM/d;)Ljava/lang/Object;
.end method

.method public final O0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lp0/j;->c:Lw0/m;

    iget-object v2, v0, Lp0/j;->n:Ll0/D;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lp0/j;->l:Lw0/o;

    if-eqz v3, :cond_0

    new-instance v4, Lw0/n;

    invoke-direct {v4, v3}, Lw0/n;-><init>(Lw0/o;)V

    invoke-virtual {v1, v4}, Lw0/m;->b(Lw0/l;)Z

    :cond_0
    iget-object v3, v0, Lp0/j;->m:Lw0/i;

    if-eqz v3, :cond_1

    new-instance v4, Lw0/j;

    invoke-direct {v4, v3}, Lw0/j;-><init>(Lw0/i;)V

    invoke-virtual {v1, v4}, Lw0/m;->b(Lw0/l;)Z

    :cond_1
    iget-object v3, v2, Ll0/D;->c:[Ljava/lang/Object;

    iget-object v4, v2, Ll0/D;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lw0/o;

    new-instance v14, Lw0/n;

    invoke-direct {v14, v13}, Lw0/n;-><init>(Lw0/o;)V

    invoke-virtual {v1, v14}, Lw0/m;->b(Lw0/l;)Z

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Lp0/j;->l:Lw0/o;

    iput-object v1, v0, Lp0/j;->m:Lw0/i;

    invoke-virtual {v2}, Ll0/D;->a()V

    return-void
.end method

.method public final P0()V
    .locals 3

    iget-object v0, p0, Lp0/j;->k:LG1/n;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp0/j;->d:Lp0/h0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp0/j;->c:Lw0/m;

    if-nez v1, :cond_1

    new-instance v1, Lw0/m;

    invoke-direct {v1}, Lw0/m;-><init>()V

    iput-object v1, p0, Lp0/j;->c:Lw0/m;

    :cond_1
    iget-object v1, p0, Lp0/j;->i:Lp0/O;

    iget-object v2, p0, Lp0/j;->c:Lw0/m;

    invoke-virtual {v1, v2}, Lp0/O;->O0(Lw0/m;)V

    iget-object v1, p0, Lp0/j;->c:Lw0/m;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lp0/h0;->b(Lw0/m;)LG1/n;

    move-result-object v0

    invoke-virtual {p0, v0}, LG1/o;->J0(LG1/n;)V

    iput-object v0, p0, Lp0/j;->k:LG1/n;

    :cond_2
    return-void
.end method

.method public Q0()V
    .locals 0

    return-void
.end method

.method public abstract R0(Landroid/view/KeyEvent;)Z
.end method

.method public abstract S0(Landroid/view/KeyEvent;)V
.end method

.method public final T(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final T0(Lw0/m;Lp0/h0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lp0/j;->p:Lw0/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp0/j;->O0()V

    iput-object p1, p0, Lp0/j;->p:Lw0/m;

    iput-object p1, p0, Lp0/j;->c:Lw0/m;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lp0/j;->d:Lp0/h0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lp0/j;->d:Lp0/h0;

    move p1, v2

    :cond_1
    iget-boolean p2, p0, Lp0/j;->g:Z

    iget-object v0, p0, Lp0/j;->i:Lp0/O;

    if-eq p2, p3, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0, v0}, LG1/o;->J0(LG1/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LG1/o;->K0(LG1/n;)V

    invoke-virtual {p0}, Lp0/j;->O0()V

    :goto_1
    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p2

    invoke-virtual {p2}, LG1/J;->E()V

    iput-boolean p3, p0, Lp0/j;->g:Z

    :cond_3
    iget-object p2, p0, Lp0/j;->e:Ljava/lang/String;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Lp0/j;->e:Ljava/lang/String;

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p2

    invoke-virtual {p2}, LG1/J;->E()V

    :cond_4
    iget-object p2, p0, Lp0/j;->f:LO1/h;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Lp0/j;->f:LO1/h;

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object p2

    invoke-virtual {p2}, LG1/J;->E()V

    :cond_5
    iput-object p6, p0, Lp0/j;->h:Lkotlin/jvm/functions/Function0;

    iget-boolean p2, p0, Lp0/j;->q:Z

    iget-object p3, p0, Lp0/j;->p:Lw0/m;

    if-nez p3, :cond_6

    iget-object p4, p0, Lp0/j;->d:Lp0/h0;

    if-eqz p4, :cond_6

    move p4, v2

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, Lp0/j;->d:Lp0/h0;

    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lp0/j;->q:Z

    if-nez v1, :cond_8

    iget-object p2, p0, Lp0/j;->k:LG1/n;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v2, p1

    :goto_3
    if-eqz v2, :cond_b

    iget-object p1, p0, Lp0/j;->k:LG1/n;

    if-nez p1, :cond_9

    iget-boolean p2, p0, Lp0/j;->q:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, LG1/o;->K0(LG1/n;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lp0/j;->k:LG1/n;

    invoke-virtual {p0}, Lp0/j;->P0()V

    :cond_b
    iget-object p1, p0, Lp0/j;->c:Lw0/m;

    invoke-virtual {v0, p1}, Lp0/O;->O0(Lw0/m;)V

    return-void
.end method

.method public final a(LO1/k;)V
    .locals 4

    iget-object v0, p0, Lp0/j;->f:LO1/h;

    if-eqz v0, :cond_0

    iget v0, v0, LO1/h;->a:I

    invoke-static {p1, v0}, LO1/u;->i(LO1/k;I)V

    :cond_0
    iget-object v0, p0, Lp0/j;->e:Ljava/lang/String;

    new-instance v1, Lh2/C;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lh2/C;-><init>(ILjava/lang/Object;)V

    sget-object v2, LO1/u;->a:[LKM/k;

    sget-object v2, LO1/j;->b:LO1/v;

    new-instance v3, LO1/a;

    invoke-direct {v3, v0, v1}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v2, v3}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lp0/j;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/j;->i:Lp0/O;

    invoke-virtual {v0, p1}, Lp0/O;->a(LO1/k;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LO1/u;->c(LO1/k;)V

    :goto_0
    invoke-virtual {p0, p1}, Lp0/j;->M0(LO1/k;)V

    return-void
.end method

.method public final f0(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Lp0/j;->P0()V

    invoke-static {p1}, Ly1/c;->M(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Lp0/j;->g:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lp0/j;->n:Ll0/D;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1}, Ly1/c;->O(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lcx/b;->l(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/a;->j(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v0, v1}, Ll0/D;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lw0/o;

    iget-wide v8, p0, Lp0/j;->o:J

    invoke-direct {v2, v8, v9}, Lw0/o;-><init>(J)V

    invoke-virtual {v5, v2, v0, v1}, Ll0/D;->g(Ljava/lang/Object;J)V

    iget-object v0, p0, Lp0/j;->c:Lw0/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    new-instance v1, Lp0/f;

    invoke-direct {v1, p0, v2, v4}, Lp0/f;-><init>(Lp0/j;Lw0/o;LvM/d;)V

    invoke-static {v0, v4, v4, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {p0, p1}, Lp0/j;->R0(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lp0/j;->g:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Ly1/c;->O(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-static {v2, v6}, Lcx/b;->l(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/a;->j(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0, v1}, Ll0/D;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/o;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lp0/j;->c:Lw0/m;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v1

    new-instance v2, Lp0/g;

    invoke-direct {v2, p0, v0, v4}, Lp0/g;-><init>(Lp0/j;Lw0/o;LvM/d;)V

    invoke-static {v1, v4, v4, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_4
    invoke-virtual {p0, p1}, Lp0/j;->S0(Landroid/view/KeyEvent;)V

    :cond_5
    if-eqz v0, :cond_2

    :cond_6
    :goto_1
    return v6
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0/j;->r:Lp0/T;

    return-object v0
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lp0/j;->c:Lw0/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp0/j;->m:Lw0/i;

    if-eqz v1, :cond_0

    new-instance v2, Lw0/j;

    invoke-direct {v2, v1}, Lw0/j;-><init>(Lw0/i;)V

    invoke-virtual {v0, v2}, Lw0/m;->b(Lw0/l;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp0/j;->m:Lw0/i;

    iget-object v0, p0, Lp0/j;->j:LA1/Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA1/Q;->k0()V

    :cond_1
    return-void
.end method

.method public final onAttach()V
    .locals 1

    iget-boolean v0, p0, Lp0/j;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp0/j;->P0()V

    :cond_0
    iget-boolean v0, p0, Lp0/j;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/j;->i:Lp0/O;

    invoke-virtual {p0, v0}, LG1/o;->J0(LG1/n;)V

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-virtual {p0}, Lp0/j;->O0()V

    iget-object v0, p0, Lp0/j;->p:Lw0/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lp0/j;->c:Lw0/m;

    :cond_0
    iget-object v0, p0, Lp0/j;->k:LG1/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LG1/o;->K0(LG1/n;)V

    :cond_1
    iput-object v1, p0, Lp0/j;->k:LG1/n;

    return-void
.end method
