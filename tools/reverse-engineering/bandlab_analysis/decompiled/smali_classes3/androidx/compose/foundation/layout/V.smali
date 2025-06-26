.class public final Landroidx/compose/foundation/layout/V;
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

.field public final synthetic i:Ld1/n;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILd1/n;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/V;->c:Lh1/p;

    iput-object p2, p0, Landroidx/compose/foundation/layout/V;->d:Landroidx/compose/foundation/layout/e;

    iput-object p3, p0, Landroidx/compose/foundation/layout/V;->e:Landroidx/compose/foundation/layout/h;

    iput-object p4, p0, Landroidx/compose/foundation/layout/V;->f:Lh1/g;

    iput p5, p0, Landroidx/compose/foundation/layout/V;->g:I

    iput p6, p0, Landroidx/compose/foundation/layout/V;->h:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/V;->i:Ld1/n;

    iput p8, p0, Landroidx/compose/foundation/layout/V;->j:I

    iput p9, p0, Landroidx/compose/foundation/layout/V;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/foundation/layout/V;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v6, p0, Landroidx/compose/foundation/layout/V;->i:Ld1/n;

    iget-object v2, p0, Landroidx/compose/foundation/layout/V;->e:Landroidx/compose/foundation/layout/h;

    iget v4, p0, Landroidx/compose/foundation/layout/V;->g:I

    iget v9, p0, Landroidx/compose/foundation/layout/V;->k:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/V;->c:Lh1/p;

    iget-object v1, p0, Landroidx/compose/foundation/layout/V;->d:Landroidx/compose/foundation/layout/e;

    iget-object v3, p0, Landroidx/compose/foundation/layout/V;->f:Lh1/g;

    iget v5, p0, Landroidx/compose/foundation/layout/V;->h:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/l;->e(Lh1/p;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lh1/g;IILd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
