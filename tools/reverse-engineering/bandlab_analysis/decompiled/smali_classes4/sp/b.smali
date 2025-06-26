.class public final synthetic Lsp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/X0;

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:Landroidx/compose/runtime/Y;

.field public final synthetic e:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/X0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lsp/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/b;->b:Landroidx/compose/runtime/X0;

    iput-object p2, p0, Lsp/b;->c:Landroidx/compose/runtime/Y;

    iput-object p3, p0, Lsp/b;->d:Landroidx/compose/runtime/Y;

    iput-object p4, p0, Lsp/b;->e:Landroidx/compose/runtime/Y;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lsp/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/b;->c:Landroidx/compose/runtime/Y;

    iput-object p2, p0, Lsp/b;->d:Landroidx/compose/runtime/Y;

    iput-object p3, p0, Lsp/b;->e:Landroidx/compose/runtime/Y;

    iput-object p4, p0, Lsp/b;->b:Landroidx/compose/runtime/X0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsp/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsp/b;->b:Landroidx/compose/runtime/X0;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lsp/b;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lyr/M;->a:Lyr/M;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lyr/N;

    iget-object v1, p0, Lsp/b;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmD/r;

    invoke-direct {v0, v1}, Lyr/N;-><init>(LmD/r;)V

    :goto_1
    new-instance v1, Lyr/W;

    new-instance v2, Lyr/S;

    iget-object v3, p0, Lsp/b;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBr/c;

    iget v3, v3, LBr/c;->a:F

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lyr/S;-><init>(FZ)V

    invoke-direct {v1, v0, v2}, Lyr/W;-><init>(Lyr/O;Lyr/V;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lsp/b;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsp/b;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJM/f;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsp/b;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJM/f;

    sget-object v2, Lfp/d;->a:LJM/k;

    invoke-static {v2}, LKI/e;->X(LJM/k;)LJM/e;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lsp/b;->b:Landroidx/compose/runtime/X0;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJM/f;

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJM/f;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
