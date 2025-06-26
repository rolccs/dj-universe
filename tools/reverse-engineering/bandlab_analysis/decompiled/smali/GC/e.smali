.class public final synthetic LGC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Lh1/g;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:LqM/e;


# direct methods
.method public synthetic constructor <init>(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LGC/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGC/e;->b:Lh1/p;

    iput-object p2, p0, LGC/e;->g:Ljava/lang/Object;

    iput-object p3, p0, LGC/e;->h:Ljava/lang/Object;

    iput-object p4, p0, LGC/e;->i:Ljava/lang/Object;

    iput-object p5, p0, LGC/e;->c:Lh1/g;

    iput-object p6, p0, LGC/e;->j:Ljava/lang/Object;

    iput-boolean p7, p0, LGC/e;->d:Z

    iput-object p8, p0, LGC/e;->k:Ljava/lang/Object;

    iput-object p9, p0, LGC/e;->l:LqM/e;

    iput p10, p0, LGC/e;->e:I

    iput p11, p0, LGC/e;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/g;Lh1/g;ZLd1/n;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LGC/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGC/e;->g:Ljava/lang/Object;

    iput-object p2, p0, LGC/e;->h:Ljava/lang/Object;

    iput-object p3, p0, LGC/e;->b:Lh1/p;

    iput-object p4, p0, LGC/e;->i:Ljava/lang/Object;

    iput-object p5, p0, LGC/e;->j:Ljava/lang/Object;

    iput-object p6, p0, LGC/e;->k:Ljava/lang/Object;

    iput-object p7, p0, LGC/e;->c:Lh1/g;

    iput-boolean p8, p0, LGC/e;->d:Z

    iput-object p9, p0, LGC/e;->l:LqM/e;

    iput p10, p0, LGC/e;->e:I

    iput p11, p0, LGC/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LGC/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LGC/e;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object p1, p0, LGC/e;->l:LqM/e;

    move-object v9, p1

    check-cast v9, Ld1/n;

    iget v12, p0, LGC/e;->f:I

    iget-object p1, p0, LGC/e;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, LGC/e;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LC0/X;

    iget-object v3, p0, LGC/e;->b:Lh1/p;

    iget-object p1, p0, LGC/e;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/D0;

    iget-object p1, p0, LGC/e;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/D0;

    iget-object p1, p0, LGC/e;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/g;

    iget-object v7, p0, LGC/e;->c:Lh1/g;

    iget-boolean v8, p0, LGC/e;->d:Z

    invoke-static/range {v1 .. v12}, LwK/u0;->c(Ljava/util/List;LC0/X;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/g;Lh1/g;ZLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LGC/e;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object p1, p0, LGC/e;->l:LqM/e;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v11, p0, LGC/e;->f:I

    iget-object v0, p0, LGC/e;->b:Lh1/p;

    iget-object p1, p0, LGC/e;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lz0/y;

    iget-object p1, p0, LGC/e;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/C0;

    iget-object p1, p0, LGC/e;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/e;

    iget-object v4, p0, LGC/e;->c:Lh1/g;

    iget-object p1, p0, LGC/e;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lu0/h0;

    iget-boolean v6, p0, LGC/e;->d:Z

    iget-object p1, p0, LGC/e;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/K;

    invoke-static/range {v0 .. v11}, LjH/b;->i(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
