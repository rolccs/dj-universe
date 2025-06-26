.class public final synthetic LGC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LB0/C;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:LB0/A;

.field public final synthetic d:Landroidx/compose/foundation/layout/C0;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/foundation/layout/g;

.field public final synthetic g:Lu0/o;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/layout/t0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LB0/C;Lh1/p;LB0/A;Landroidx/compose/foundation/layout/C0;FLandroidx/compose/foundation/layout/g;Lu0/o;ZLandroidx/compose/foundation/layout/t0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGC/b;->a:LB0/C;

    iput-object p2, p0, LGC/b;->b:Lh1/p;

    iput-object p3, p0, LGC/b;->c:LB0/A;

    iput-object p4, p0, LGC/b;->d:Landroidx/compose/foundation/layout/C0;

    iput p5, p0, LGC/b;->e:F

    iput-object p6, p0, LGC/b;->f:Landroidx/compose/foundation/layout/g;

    iput-object p7, p0, LGC/b;->g:Lu0/o;

    iput-boolean p8, p0, LGC/b;->h:Z

    iput-object p9, p0, LGC/b;->i:Landroidx/compose/foundation/layout/t0;

    iput-object p10, p0, LGC/b;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v0, p0, LGC/b;->a:LB0/C;

    iget-object v3, p0, LGC/b;->d:Landroidx/compose/foundation/layout/C0;

    iget-object v5, p0, LGC/b;->f:Landroidx/compose/foundation/layout/g;

    iget-object v8, p0, LGC/b;->i:Landroidx/compose/foundation/layout/t0;

    iget-object v9, p0, LGC/b;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LGC/b;->b:Lh1/p;

    iget-object v2, p0, LGC/b;->c:LB0/A;

    iget v4, p0, LGC/b;->e:F

    iget-object v6, p0, LGC/b;->g:Lu0/o;

    iget-boolean v7, p0, LGC/b;->h:Z

    invoke-static/range {v0 .. v11}, Landroidx/leanback/transition/c;->k(LB0/C;Lh1/p;LB0/A;Landroidx/compose/foundation/layout/C0;FLandroidx/compose/foundation/layout/g;Lu0/o;ZLandroidx/compose/foundation/layout/t0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
