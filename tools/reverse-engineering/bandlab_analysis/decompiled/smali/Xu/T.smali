.class public final LXu/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LXu/l;

.field public final synthetic d:Ld1/n;

.field public final synthetic e:Ld1/n;

.field public final synthetic f:Ld1/n;

.field public final synthetic g:Ld1/n;

.field public final synthetic h:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(ILXu/l;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p8, p0, LXu/T;->a:I

    iput p1, p0, LXu/T;->b:I

    iput-object p2, p0, LXu/T;->c:LXu/l;

    iput-object p3, p0, LXu/T;->d:Ld1/n;

    iput-object p4, p0, LXu/T;->e:Ld1/n;

    iput-object p5, p0, LXu/T;->f:Ld1/n;

    iput-object p6, p0, LXu/T;->g:Ld1/n;

    iput-object p7, p0, LXu/T;->h:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LXu/T;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC0/K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$VerticalPager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LXu/T;->h:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMm/q;

    iget-object p1, p0, LXu/T;->c:LXu/l;

    iget-object v3, p1, LXu/l;->b:Lkotlin/jvm/functions/Function0;

    shr-int/lit8 p1, p2, 0x3

    and-int/lit8 v9, p1, 0xe

    iget-object v6, p0, LXu/T;->f:Ld1/n;

    iget-object v4, p0, LXu/T;->d:Ld1/n;

    iget-object v5, p0, LXu/T;->e:Ld1/n;

    iget v2, p0, LXu/T;->b:I

    iget-object v7, p0, LXu/T;->g:Ld1/n;

    invoke-static/range {v0 .. v9}, LLo/b;->h(ILMm/q;ILkotlin/jvm/functions/Function0;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LC0/K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$HorizontalPager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LXu/T;->h:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMm/q;

    iget-object p1, p0, LXu/T;->c:LXu/l;

    iget-object v3, p1, LXu/l;->b:Lkotlin/jvm/functions/Function0;

    shr-int/lit8 p1, p2, 0x3

    and-int/lit8 v9, p1, 0xe

    iget-object v4, p0, LXu/T;->d:Ld1/n;

    iget-object v5, p0, LXu/T;->e:Ld1/n;

    iget v2, p0, LXu/T;->b:I

    iget-object v6, p0, LXu/T;->f:Ld1/n;

    iget-object v7, p0, LXu/T;->g:Ld1/n;

    invoke-static/range {v0 .. v9}, LLo/b;->h(ILMm/q;ILkotlin/jvm/functions/Function0;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
