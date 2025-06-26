.class public final synthetic LGC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LA0/d;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:LA0/V;

.field public final synthetic d:Landroidx/compose/foundation/layout/C0;

.field public final synthetic e:Landroidx/compose/foundation/layout/h;

.field public final synthetic f:Landroidx/compose/foundation/layout/e;

.field public final synthetic g:Lu0/o;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/layout/S0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LA0/d;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGC/a;->a:LA0/d;

    iput-object p2, p0, LGC/a;->b:Lh1/p;

    iput-object p3, p0, LGC/a;->c:LA0/V;

    iput-object p4, p0, LGC/a;->d:Landroidx/compose/foundation/layout/C0;

    iput-object p5, p0, LGC/a;->e:Landroidx/compose/foundation/layout/h;

    iput-object p6, p0, LGC/a;->f:Landroidx/compose/foundation/layout/e;

    iput-object p7, p0, LGC/a;->g:Lu0/o;

    iput-boolean p8, p0, LGC/a;->h:Z

    iput-object p9, p0, LGC/a;->i:Landroidx/compose/foundation/layout/S0;

    iput-object p10, p0, LGC/a;->j:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LGC/a;->k:I

    iput p12, p0, LGC/a;->l:I

    iput p13, p0, LGC/a;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LGC/a;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v12

    iget v1, v0, LGC/a;->l:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v13

    iget-object v1, v0, LGC/a;->a:LA0/d;

    iget-object v4, v0, LGC/a;->d:Landroidx/compose/foundation/layout/C0;

    iget-object v5, v0, LGC/a;->e:Landroidx/compose/foundation/layout/h;

    iget-object v6, v0, LGC/a;->f:Landroidx/compose/foundation/layout/e;

    iget-object v10, v0, LGC/a;->j:Lkotlin/jvm/functions/Function1;

    iget v14, v0, LGC/a;->m:I

    iget-object v2, v0, LGC/a;->b:Lh1/p;

    iget-object v3, v0, LGC/a;->c:LA0/V;

    iget-object v7, v0, LGC/a;->g:Lu0/o;

    iget-boolean v8, v0, LGC/a;->h:Z

    iget-object v9, v0, LGC/a;->i:Landroidx/compose/foundation/layout/S0;

    invoke-static/range {v1 .. v14}, Landroidx/leanback/transition/c;->j(LA0/d;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
