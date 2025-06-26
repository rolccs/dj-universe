.class public final LE1/m0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE1/m0;->c:I

    iput-object p3, p0, LE1/m0;->e:Ljava/lang/Object;

    iput-object p4, p0, LE1/m0;->f:Ljava/lang/Object;

    iput-object p5, p0, LE1/m0;->g:Ljava/lang/Object;

    iput p1, p0, LE1/m0;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls0/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE1/m0;->c:I

    .line 2
    iput-object p1, p0, LE1/m0;->e:Ljava/lang/Object;

    iput-object p2, p0, LE1/m0;->f:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, LE1/m0;->g:Ljava/lang/Object;

    iput p4, p0, LE1/m0;->d:I

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LE1/m0;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LE1/m0;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    sget-object v3, Lh1/m;->a:Lh1/m;

    iget-object p1, p0, LE1/m0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/p;

    iget-object p1, p0, LE1/m0;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ls0/k;

    iget-object p1, p0, LE1/m0;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v6}, LF5/g;->c(Ls0/k;Lkotlin/jvm/functions/Function0;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LE1/m0;->d:I

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LE1/m0;->f:Ljava/lang/Object;

    iget-object v1, p0, LE1/m0;->g:Ljava/lang/Object;

    iget-object v2, p0, LE1/m0;->e:Ljava/lang/Object;

    check-cast v2, Ld1/n;

    invoke-virtual {v2, v0, v1, p1, p2}, Ld1/n;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LE1/m0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LE1/m0;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LE1/m0;->e:Ljava/lang/Object;

    check-cast v1, LE1/q0;

    iget-object v2, p0, LE1/m0;->f:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v1, v2, v0, p1, p2}, LE1/n0;->a(LE1/q0;Lh1/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
