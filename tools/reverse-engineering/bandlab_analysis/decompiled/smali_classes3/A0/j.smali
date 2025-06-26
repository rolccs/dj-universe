.class public final LA0/j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:LA0/c;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:LA0/V;

.field public final synthetic f:Landroidx/compose/foundation/layout/D0;

.field public final synthetic g:Landroidx/compose/foundation/layout/h;

.field public final synthetic h:Landroidx/compose/foundation/layout/e;

.field public final synthetic i:Lu0/o;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LA0/c;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LA0/j;->c:LA0/c;

    iput-object p2, p0, LA0/j;->d:Lh1/p;

    iput-object p3, p0, LA0/j;->e:LA0/V;

    iput-object p4, p0, LA0/j;->f:Landroidx/compose/foundation/layout/D0;

    iput-object p5, p0, LA0/j;->g:Landroidx/compose/foundation/layout/h;

    iput-object p6, p0, LA0/j;->h:Landroidx/compose/foundation/layout/e;

    iput-object p7, p0, LA0/j;->i:Lu0/o;

    iput-boolean p8, p0, LA0/j;->j:Z

    iput-object p9, p0, LA0/j;->k:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x1b0001

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v0, p0, LA0/j;->c:LA0/c;

    iget-object v4, p0, LA0/j;->g:Landroidx/compose/foundation/layout/h;

    iget-object v5, p0, LA0/j;->h:Landroidx/compose/foundation/layout/e;

    iget-object v6, p0, LA0/j;->i:Lu0/o;

    iget-object v1, p0, LA0/j;->d:Lh1/p;

    iget-object v2, p0, LA0/j;->e:LA0/V;

    iget-object v3, p0, LA0/j;->f:Landroidx/compose/foundation/layout/D0;

    iget-boolean v7, p0, LA0/j;->j:Z

    iget-object v8, p0, LA0/j;->k:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/b;->o(LA0/c;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
