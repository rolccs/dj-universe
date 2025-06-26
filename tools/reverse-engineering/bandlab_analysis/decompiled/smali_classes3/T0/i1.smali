.class public final LT0/i1;
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

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld1/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p8, p0, LT0/i1;->c:I

    iput-object p1, p0, LT0/i1;->d:Ld1/n;

    iput-object p2, p0, LT0/i1;->f:Ljava/lang/Object;

    iput-object p3, p0, LT0/i1;->g:Ljava/lang/Object;

    iput-object p4, p0, LT0/i1;->h:Ljava/lang/Object;

    iput-object p5, p0, LT0/i1;->i:Ljava/lang/Object;

    iput-object p6, p0, LT0/i1;->j:Ljava/lang/Object;

    iput p7, p0, LT0/i1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/E0;Lkotlin/jvm/functions/Function1;Lh1/p;Ln0/S;Ln0/T;Ld1/n;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LT0/i1;->c:I

    .line 3
    iput-object p1, p0, LT0/i1;->f:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, LT0/i1;->g:Ljava/lang/Object;

    iput-object p3, p0, LT0/i1;->h:Ljava/lang/Object;

    iput-object p4, p0, LT0/i1;->i:Ljava/lang/Object;

    iput-object p5, p0, LT0/i1;->j:Ljava/lang/Object;

    iput-object p6, p0, LT0/i1;->d:Ld1/n;

    iput p7, p0, LT0/i1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/S;Lh1/m;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT0/i1;->c:I

    .line 2
    iput-object p1, p0, LT0/i1;->f:Ljava/lang/Object;

    iput-object p2, p0, LT0/i1;->g:Ljava/lang/Object;

    iput-object p3, p0, LT0/i1;->h:Ljava/lang/Object;

    iput-object p4, p0, LT0/i1;->i:Ljava/lang/Object;

    iput-object p5, p0, LT0/i1;->j:Ljava/lang/Object;

    iput-object p6, p0, LT0/i1;->d:Ld1/n;

    iput p7, p0, LT0/i1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LT0/i1;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT0/i1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v6, p0, LT0/i1;->d:Ld1/n;

    iget-object p1, p0, LT0/i1;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/internal/p;

    iget-object p1, p0, LT0/i1;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget-object p1, p0, LT0/i1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln0/S;

    iget-object p1, p0, LT0/i1;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo0/E0;

    iget-object p1, p0, LT0/i1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ln0/T;

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/b;->f(Lo0/E0;Lkotlin/jvm/functions/Function1;Lh1/p;Ln0/S;Ln0/T;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT0/i1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v5, p0, LT0/i1;->d:Ld1/n;

    iget-object p1, p0, LT0/i1;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo0/S;

    iget-object p1, p0, LT0/i1;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ln0/S;

    iget-object p1, p0, LT0/i1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln0/T;

    iget-object p1, p0, LT0/i1;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/m;

    iget-object p1, p0, LT0/i1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/b;->c(Lo0/S;Lh1/m;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT0/i1;->e:I

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p1

    or-int/lit8 v7, p1, 0x1

    iget-object v4, p0, LT0/i1;->i:Ljava/lang/Object;

    iget-object v5, p0, LT0/i1;->j:Ljava/lang/Object;

    iget-object v0, p0, LT0/i1;->d:Ld1/n;

    iget-object v1, p0, LT0/i1;->f:Ljava/lang/Object;

    iget-object v2, p0, LT0/i1;->g:Ljava/lang/Object;

    iget-object v3, p0, LT0/i1;->h:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v7}, Ld1/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT0/i1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v0, p0, LT0/i1;->d:Ld1/n;

    iget-object p1, p0, LT0/i1;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld1/n;

    iget-object p1, p0, LT0/i1;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget-object p1, p0, LT0/i1;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld1/n;

    iget-object p1, p0, LT0/i1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/S0;

    iget-object p1, p0, LT0/i1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v7}, LT0/j1;->b(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
