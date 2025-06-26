.class public final Landroidx/compose/foundation/layout/S;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld1/n;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/S;->c:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/S;->d:Ld1/n;

    iput-object p2, p0, Landroidx/compose/foundation/layout/S;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/S;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/layout/S;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/layout/S;->i:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/foundation/layout/S;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh1/p;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/M;Ld1/n;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/S;->c:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/S;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/S;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/S;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/layout/S;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/layout/S;->d:Ld1/n;

    iput p6, p0, Landroidx/compose/foundation/layout/S;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/layout/S;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/foundation/layout/S;->e:I

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p1

    or-int/lit8 v7, p1, 0x1

    iget-object v4, p0, Landroidx/compose/foundation/layout/S;->h:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/foundation/layout/S;->i:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/layout/S;->d:Ld1/n;

    iget-object v2, p0, Landroidx/compose/foundation/layout/S;->f:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/foundation/layout/S;->g:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v7}, Ld1/n;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/foundation/layout/S;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v4, p0, Landroidx/compose/foundation/layout/S;->d:Ld1/n;

    iget-object p1, p0, Landroidx/compose/foundation/layout/S;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lh1/p;

    iget-object p1, p0, Landroidx/compose/foundation/layout/S;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/h;

    iget-object p1, p0, Landroidx/compose/foundation/layout/S;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/e;

    iget-object p1, p0, Landroidx/compose/foundation/layout/S;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/M;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->c(Lh1/p;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/M;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
