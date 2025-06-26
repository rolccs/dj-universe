.class public final Landroidx/compose/material3/internal/j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JLR1/T;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/material3/internal/j;->c:I

    iput-wide p1, p0, Landroidx/compose/material3/internal/j;->d:J

    iput-object p3, p0, Landroidx/compose/material3/internal/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/internal/j;->f:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/internal/j;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LR0/m;JLh1/p;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/internal/j;->c:I

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/internal/j;->e:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/material3/internal/j;->d:J

    iput-object p4, p0, Landroidx/compose/material3/internal/j;->f:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/internal/j;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/material3/internal/j;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/internal/j;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-wide v2, p0, Landroidx/compose/material3/internal/j;->d:J

    iget-object p1, p0, Landroidx/compose/material3/internal/j;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/p;

    iget-object p1, p0, Landroidx/compose/material3/internal/j;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LR0/m;

    invoke-static/range {v1 .. v6}, LR0/g;->b(LR0/m;JLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/internal/j;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/material3/internal/j;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LR1/T;

    iget-object p1, p0, Landroidx/compose/material3/internal/j;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-wide v0, p0, Landroidx/compose/material3/internal/j;->d:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/r;->b(JLR1/T;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/internal/j;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/material3/internal/j;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LR1/T;

    iget-object p1, p0, Landroidx/compose/material3/internal/j;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-wide v0, p0, Landroidx/compose/material3/internal/j;->d:J

    invoke-static/range {v0 .. v5}, LwN/l;->v(JLR1/T;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
