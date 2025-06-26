.class public final LB0/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:LB0/A;

.field public final synthetic d:LB0/u;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:Landroidx/compose/foundation/layout/D0;

.field public final synthetic g:Lu0/o;

.field public final synthetic h:Z

.field public final synthetic i:Lp0/m;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LB0/A;LB0/u;Lh1/p;Landroidx/compose/foundation/layout/D0;Lu0/o;ZLp0/m;FFLkotlin/jvm/functions/Function1;II)V
    .locals 1

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    iput-object p1, p0, LB0/g;->c:LB0/A;

    iput-object p2, p0, LB0/g;->d:LB0/u;

    iput-object p3, p0, LB0/g;->e:Lh1/p;

    iput-object p4, p0, LB0/g;->f:Landroidx/compose/foundation/layout/D0;

    iput-object p5, p0, LB0/g;->g:Lu0/o;

    iput-boolean p6, p0, LB0/g;->h:Z

    iput-object p7, p0, LB0/g;->i:Lp0/m;

    iput p8, p0, LB0/g;->j:F

    iput p9, p0, LB0/g;->k:F

    iput-object p10, p0, LB0/g;->l:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LB0/g;->m:I

    iput p12, p0, LB0/g;->n:I

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

    iget p1, p0, LB0/g;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget p1, p0, LB0/g;->n:I

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v12

    sget-object p1, Lu0/A0;->a:Lu0/A0;

    iget-object v3, p0, LB0/g;->f:Landroidx/compose/foundation/layout/D0;

    iget-object v6, p0, LB0/g;->i:Lp0/m;

    iget v7, p0, LB0/g;->j:F

    iget-object v0, p0, LB0/g;->c:LB0/A;

    iget-object v1, p0, LB0/g;->d:LB0/u;

    iget-object v2, p0, LB0/g;->e:Lh1/p;

    iget-object v4, p0, LB0/g;->g:Lu0/o;

    iget-boolean v5, p0, LB0/g;->h:Z

    iget v8, p0, LB0/g;->k:F

    iget-object v9, p0, LB0/g;->l:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v12}, LK/f;->o(LB0/A;LB0/u;Lh1/p;Landroidx/compose/foundation/layout/D0;Lu0/o;ZLp0/m;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
