.class public final synthetic LRd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p7, p0, LRd/e;->a:I

    iput-object p1, p0, LRd/e;->e:Ljava/lang/Object;

    iput p2, p0, LRd/e;->b:F

    iput-object p3, p0, LRd/e;->f:Ljava/lang/Object;

    iput-object p4, p0, LRd/e;->g:Ljava/lang/Object;

    iput p5, p0, LRd/e;->c:I

    iput p6, p0, LRd/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LRd/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRd/e;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LRd/e;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld1/n;

    iget v7, p0, LRd/e;->d:I

    iget-object p1, p0, LRd/e;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwl/l;

    iget v2, p0, LRd/e;->b:F

    iget-object p1, p0, LRd/e;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/bandlab/global/player/ui/internal/N;

    invoke-static/range {v1 .. v7}, LGM/b;->b(Lwl/l;FLcom/bandlab/global/player/ui/internal/N;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRd/e;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LRd/e;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/D0;

    iget v6, p0, LRd/e;->d:I

    iget-object p1, p0, LRd/e;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LRd/g;

    iget v1, p0, LRd/e;->b:F

    iget-object p1, p0, LRd/e;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    invoke-static/range {v0 .. v6}, LII/b;->f(LRd/g;FLh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
