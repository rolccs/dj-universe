.class public final LA0/i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:LA0/d;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:LA0/V;

.field public final synthetic f:Landroidx/compose/foundation/layout/D0;

.field public final synthetic g:Landroidx/compose/foundation/layout/h;

.field public final synthetic h:Landroidx/compose/foundation/layout/e;

.field public final synthetic i:Lu0/o;

.field public final synthetic j:Z

.field public final synthetic k:Lp0/m;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LA0/d;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLp0/m;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput-object p1, p0, LA0/i;->c:LA0/d;

    iput-object p2, p0, LA0/i;->d:Lh1/p;

    iput-object p3, p0, LA0/i;->e:LA0/V;

    iput-object p4, p0, LA0/i;->f:Landroidx/compose/foundation/layout/D0;

    iput-object p5, p0, LA0/i;->g:Landroidx/compose/foundation/layout/h;

    iput-object p6, p0, LA0/i;->h:Landroidx/compose/foundation/layout/e;

    iput-object p7, p0, LA0/i;->i:Lu0/o;

    iput-boolean p8, p0, LA0/i;->j:Z

    iput-object p9, p0, LA0/i;->k:Lp0/m;

    iput-object p10, p0, LA0/i;->l:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LA0/i;->m:I

    iput p12, p0, LA0/i;->n:I

    iput p13, p0, LA0/i;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LA0/i;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v12

    iget v1, v0, LA0/i;->n:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v13

    iget-object v1, v0, LA0/i;->c:LA0/d;

    iget-object v5, v0, LA0/i;->g:Landroidx/compose/foundation/layout/h;

    iget-boolean v8, v0, LA0/i;->j:Z

    iget v14, v0, LA0/i;->o:I

    iget-object v2, v0, LA0/i;->d:Lh1/p;

    iget-object v3, v0, LA0/i;->e:LA0/V;

    iget-object v4, v0, LA0/i;->f:Landroidx/compose/foundation/layout/D0;

    iget-object v6, v0, LA0/i;->h:Landroidx/compose/foundation/layout/e;

    iget-object v7, v0, LA0/i;->i:Lu0/o;

    iget-object v9, v0, LA0/i;->k:Lp0/m;

    iget-object v10, v0, LA0/i;->l:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v14}, Landroidx/compose/runtime/b;->p(LA0/d;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLp0/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
