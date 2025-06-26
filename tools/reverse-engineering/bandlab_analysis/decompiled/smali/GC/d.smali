.class public final synthetic LGC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lh1/p;

.field public final synthetic b:Lz0/y;

.field public final synthetic c:Landroidx/compose/foundation/layout/C0;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/layout/h;

.field public final synthetic f:Lh1/f;

.field public final synthetic g:Lu0/h0;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/layout/S0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGC/d;->a:Lh1/p;

    iput-object p2, p0, LGC/d;->b:Lz0/y;

    iput-object p3, p0, LGC/d;->c:Landroidx/compose/foundation/layout/C0;

    iput-boolean p4, p0, LGC/d;->d:Z

    iput-object p5, p0, LGC/d;->e:Landroidx/compose/foundation/layout/h;

    iput-object p6, p0, LGC/d;->f:Lh1/f;

    iput-object p7, p0, LGC/d;->g:Lu0/h0;

    iput-boolean p8, p0, LGC/d;->h:Z

    iput-object p9, p0, LGC/d;->i:Landroidx/compose/foundation/layout/S0;

    iput-object p10, p0, LGC/d;->j:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LGC/d;->k:I

    iput p12, p0, LGC/d;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LGC/d;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v9, p0, LGC/d;->j:Lkotlin/jvm/functions/Function1;

    iget v12, p0, LGC/d;->l:I

    iget-object v0, p0, LGC/d;->a:Lh1/p;

    iget-object v1, p0, LGC/d;->b:Lz0/y;

    iget-object v2, p0, LGC/d;->c:Landroidx/compose/foundation/layout/C0;

    iget-boolean v3, p0, LGC/d;->d:Z

    iget-object v4, p0, LGC/d;->e:Landroidx/compose/foundation/layout/h;

    iget-object v5, p0, LGC/d;->f:Lh1/f;

    iget-object v6, p0, LGC/d;->g:Lu0/h0;

    iget-boolean v7, p0, LGC/d;->h:Z

    iget-object v8, p0, LGC/d;->i:Landroidx/compose/foundation/layout/S0;

    invoke-static/range {v0 .. v12}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
