.class public final Landroidx/compose/foundation/layout/T;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:LqM/e;


# direct methods
.method public constructor <init>(Lh1/m;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lh1/f;IILd1/n;I)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, Landroidx/compose/foundation/layout/T;->c:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/T;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/T;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/T;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/layout/T;->i:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/layout/T;->d:I

    iput p6, p0, Landroidx/compose/foundation/layout/T;->e:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/T;->j:LqM/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lh1/p;Lkotlin/jvm/functions/Function1;Lg2/b;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/T;->c:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/T;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/T;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/T;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/layout/T;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/layout/T;->j:LqM/e;

    iput p6, p0, Landroidx/compose/foundation/layout/T;->d:I

    iput p7, p0, Landroidx/compose/foundation/layout/T;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/layout/T;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/foundation/layout/T;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, Landroidx/compose/foundation/layout/T;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v8, p0, Landroidx/compose/foundation/layout/T;->e:I

    iget-object p1, p0, Landroidx/compose/foundation/layout/T;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/foundation/layout/T;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    iget-object p1, p0, Landroidx/compose/foundation/layout/T;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lg2/b;

    iget-object p1, p0, Landroidx/compose/foundation/layout/T;->j:LqM/e;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/a;->b(Lkotlin/jvm/functions/Function1;Lh1/p;Lkotlin/jvm/functions/Function1;Lg2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x1801b1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, Landroidx/compose/foundation/layout/T;->j:LqM/e;

    move-object v6, p1

    check-cast v6, Ld1/n;

    iget-object p1, p0, Landroidx/compose/foundation/layout/T;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/f;

    iget v4, p0, Landroidx/compose/foundation/layout/T;->d:I

    iget-object p1, p0, Landroidx/compose/foundation/layout/T;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lh1/m;

    iget-object p1, p0, Landroidx/compose/foundation/layout/T;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/h;

    iget-object p1, p0, Landroidx/compose/foundation/layout/T;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/e;

    iget v5, p0, Landroidx/compose/foundation/layout/T;->e:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/l;->b(Lh1/m;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lh1/f;IILd1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
