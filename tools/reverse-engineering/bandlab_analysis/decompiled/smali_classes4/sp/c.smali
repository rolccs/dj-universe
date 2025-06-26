.class public final synthetic Lsp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/X0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X0;I)V
    .locals 0

    iput p3, p0, Lsp/c;->a:I

    iput-object p1, p0, Lsp/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsp/c;->c:Landroidx/compose/runtime/X0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, Lsp/c;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    iget-object v3, p0, Lsp/c;->c:Landroidx/compose/runtime/X0;

    const-string v4, "textFieldValue"

    iget v5, p0, Lsp/c;->a:I

    check-cast p1, LW1/A;

    packed-switch v5, :pswitch_data_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-static {p1}, LMM/w;->b0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJM/f;

    invoke-interface {v3}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v4, LNp/E;->a:LNp/E;

    new-instance v4, Ltp/r;

    new-instance v5, LJM/k;

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    invoke-direct {v5, v3, p1, v2}, LJM/i;-><init>(III)V

    invoke-direct {v4, v5}, Ltp/r;-><init>(LJM/k;)V

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-static {p1}, LMM/w;->b0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJM/f;

    invoke-interface {v3}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v4, LNp/E;->a:LNp/E;

    new-instance v4, Ltp/r;

    new-instance v5, LJM/k;

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    invoke-direct {v5, p1, v3, v2}, LJM/i;-><init>(III)V

    invoke-direct {v4, v5}, Ltp/r;-><init>(LJM/k;)V

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
