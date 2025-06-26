.class public final LB0/b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:LB0/C;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:LB0/A;

.field public final synthetic f:Landroidx/compose/foundation/layout/D0;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/foundation/layout/e;

.field public final synthetic i:Lu0/o;

.field public final synthetic j:Z

.field public final synthetic k:Lp0/m;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LB0/C;Lh1/p;LB0/A;Landroidx/compose/foundation/layout/D0;FLandroidx/compose/foundation/layout/e;Lu0/o;ZLp0/m;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, LB0/b;->c:LB0/C;

    iput-object p2, p0, LB0/b;->d:Lh1/p;

    iput-object p3, p0, LB0/b;->e:LB0/A;

    iput-object p4, p0, LB0/b;->f:Landroidx/compose/foundation/layout/D0;

    iput p5, p0, LB0/b;->g:F

    iput-object p6, p0, LB0/b;->h:Landroidx/compose/foundation/layout/e;

    iput-object p7, p0, LB0/b;->i:Lu0/o;

    iput-boolean p8, p0, LB0/b;->j:Z

    iput-object p9, p0, LB0/b;->k:Lp0/m;

    iput-object p10, p0, LB0/b;->l:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LB0/b;->m:I

    iput p12, p0, LB0/b;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LB0/b;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget p1, p0, LB0/b;->n:I

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v12

    iget-object v0, p0, LB0/b;->c:LB0/C;

    iget-object v3, p0, LB0/b;->f:Landroidx/compose/foundation/layout/D0;

    iget-object v5, p0, LB0/b;->h:Landroidx/compose/foundation/layout/e;

    iget-object v6, p0, LB0/b;->i:Lu0/o;

    iget-boolean v7, p0, LB0/b;->j:Z

    iget-object v1, p0, LB0/b;->d:Lh1/p;

    iget-object v2, p0, LB0/b;->e:LB0/A;

    iget v4, p0, LB0/b;->g:F

    iget-object v8, p0, LB0/b;->k:Lp0/m;

    iget-object v9, p0, LB0/b;->l:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v12}, LJ/f;->e(LB0/C;Lh1/p;LB0/A;Landroidx/compose/foundation/layout/D0;FLandroidx/compose/foundation/layout/e;Lu0/o;ZLp0/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
