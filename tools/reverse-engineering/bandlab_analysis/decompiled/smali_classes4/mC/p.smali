.class public final LmC/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ld1/n;


# direct methods
.method public constructor <init>(ZJLd1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LmC/p;->a:Z

    iput-wide p2, p0, LmC/p;->b:J

    iput-object p4, p0, LmC/p;->c:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/layout/x;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_1
    const-string v0, "Corner star"

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Lo0/e;->q(Ljava/lang/String;Landroidx/compose/runtime/k;I)Lo0/N;

    move-result-object v0

    iget-boolean v3, p0, LmC/p;->a:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/high16 v3, 0x43b40000    # 360.0f

    :goto_2
    sget-object v4, Lo0/D;->c:Ln5/g0;

    const/16 v5, 0x4e20

    invoke-static {v5, v2, v4, v1}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v4}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v4

    const/16 v6, 0x7038

    const/4 v7, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    const-string v5, "ContentFrameWithRotatingStars"

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lo0/e;->g(Lo0/N;FFLo0/J;Ljava/lang/String;Landroidx/compose/runtime/k;II)Lo0/K;

    move-result-object v8

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v9, p3, 0xc00

    const/4 v4, 0x1

    const v1, 0x7f080486

    iget-wide v2, p0, LmC/p;->b:J

    move-object v0, p1

    move-object v5, v8

    move-object v6, p2

    move v7, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/O0;->o(Landroidx/compose/foundation/layout/x;IJILo0/K;Landroidx/compose/runtime/k;I)V

    const/4 v4, -0x1

    const v1, 0x7f080487

    iget-wide v2, p0, LmC/p;->b:J

    move-object v0, p1

    move-object v5, v8

    move-object v6, p2

    move v7, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/O0;->o(Landroidx/compose/foundation/layout/x;IJILo0/K;Landroidx/compose/runtime/k;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, LmC/p;->c:Ld1/n;

    invoke-virtual {v0, p1, p2, p3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
