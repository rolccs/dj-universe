.class public final Landroidx/compose/foundation/layout/U;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh1/p;

.field public final synthetic d:Landroidx/compose/foundation/layout/e;

.field public final synthetic e:Landroidx/compose/foundation/layout/h;

.field public final synthetic f:Lh1/g;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/foundation/layout/f0;

.field public final synthetic j:Ld1/n;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILandroidx/compose/foundation/layout/f0;Ld1/n;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/U;->c:Lh1/p;

    iput-object p2, p0, Landroidx/compose/foundation/layout/U;->d:Landroidx/compose/foundation/layout/e;

    iput-object p3, p0, Landroidx/compose/foundation/layout/U;->e:Landroidx/compose/foundation/layout/h;

    iput-object p4, p0, Landroidx/compose/foundation/layout/U;->f:Lh1/g;

    iput p5, p0, Landroidx/compose/foundation/layout/U;->g:I

    iput p6, p0, Landroidx/compose/foundation/layout/U;->h:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/U;->i:Landroidx/compose/foundation/layout/f0;

    iput-object p8, p0, Landroidx/compose/foundation/layout/U;->j:Ld1/n;

    iput p9, p0, Landroidx/compose/foundation/layout/U;->k:I

    iput p10, p0, Landroidx/compose/foundation/layout/U;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/foundation/layout/U;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v7, p0, Landroidx/compose/foundation/layout/U;->j:Ld1/n;

    iget v5, p0, Landroidx/compose/foundation/layout/U;->h:I

    iget v10, p0, Landroidx/compose/foundation/layout/U;->l:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/U;->c:Lh1/p;

    iget-object v1, p0, Landroidx/compose/foundation/layout/U;->d:Landroidx/compose/foundation/layout/e;

    iget-object v2, p0, Landroidx/compose/foundation/layout/U;->e:Landroidx/compose/foundation/layout/h;

    iget-object v3, p0, Landroidx/compose/foundation/layout/U;->f:Lh1/g;

    iget v4, p0, Landroidx/compose/foundation/layout/U;->g:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/U;->i:Landroidx/compose/foundation/layout/f0;

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/layout/l;->d(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILandroidx/compose/foundation/layout/f0;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
