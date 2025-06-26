.class public abstract Lf6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Ld2/b;->b(III)J

    move-result-wide v0

    sput-wide v0, Lf6/i;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/k;)Le6/o;
    .locals 2

    sget-object v0, LH1/M0;->a:Landroidx/compose/runtime/Y0;

    check-cast p0, Landroidx/compose/runtime/o;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x78589684

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, Le6/u;->a()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/o;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x78597725

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final b(Lt6/h;Landroidx/compose/runtime/k;)Lt6/h;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x4ea817fa

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x5b40060c

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p0

    :cond_0
    const v1, 0x5b409f5a

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v2, Lt6/e;

    invoke-direct {v2, v1}, Lt6/e;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lt6/e;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lt6/e;->a()Lt6/h;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lt6/h;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v3
.end method

.method public static final c(Lt6/h;LE1/k;Landroidx/compose/runtime/k;I)Lt6/h;
    .locals 4

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x13a0feae

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const v0, -0x3c2286e8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v0, p0, Lt6/h;->s:Lt6/g;

    const/4 v1, 0x0

    iget-object v0, v0, Lt6/g;->g:Lu6/i;

    if-eqz v0, :cond_0

    const p1, -0x3c21ea74

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p0

    :cond_0
    const v0, -0x3c212e46

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, LE1/j;->g:LE1/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lu6/i;->a2:Lu6/e;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_2
    new-instance p1, Le6/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-wide v2, Lf6/i;->a:J

    iput-wide v2, p1, Le6/q;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Le6/q;->b:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lu6/i;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    if-ne v0, p3, :cond_5

    :cond_4
    invoke-static {p0}, Lt6/h;->a(Lt6/h;)Lt6/e;

    move-result-object p0

    iput-object v2, p0, Lt6/e;->m:Lu6/i;

    invoke-virtual {p0}, Lt6/e;->a()Lt6/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lt6/h;

    invoke-static {p2, v1, v1, v1}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    return-object v0
.end method

.method public static final d(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, LGM/b;->O(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(Lt6/h;)V
    .locals 3

    iget-object v0, p0, Lt6/h;->b:Ljava/lang/Object;

    instance-of v1, v0, Lt6/e;

    if-nez v1, :cond_5

    instance-of v1, v0, Lo1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    instance-of v1, v0, Lu1/f;

    if-nez v1, :cond_3

    instance-of v0, v0, Lt1/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lt6/h;->c:Lx6/b;

    if-nez v0, :cond_1

    sget-object v0, Lt6/j;->e:LYI/d;

    invoke-static {p0, v0}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/A;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.lifecycle must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Painter"

    invoke-static {p0}, Lf6/i;->e(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "ImageVector"

    invoke-static {p0}, Lf6/i;->e(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "ImageBitmap"

    invoke-static {p0}, Lf6/i;->e(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
