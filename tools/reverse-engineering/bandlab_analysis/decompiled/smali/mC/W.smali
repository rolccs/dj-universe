.class public final LmC/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LF5/s;


# direct methods
.method public constructor <init>(Ld2/c;LmC/X;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    const-string v0, "initialValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LmC/W;->a:Z

    sget-object v5, LmC/V;->a:Lo0/L0;

    new-instance p4, LF5/s;

    new-instance v3, Lcom/bandlab/global/player/ui/internal/O;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, Lcom/bandlab/global/player/ui/internal/O;-><init>(Ld2/c;I)V

    new-instance v4, Lcom/bandlab/global/player/ui/internal/P;

    invoke-direct {v4, p1, v0}, Lcom/bandlab/global/player/ui/internal/P;-><init>(Ld2/c;I)V

    move-object v1, p4

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LF5/s;-><init>(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo0/E;Lkotlin/jvm/functions/Function1;)V

    iput-object p4, p0, LmC/W;->b:LF5/s;

    return-void
.end method


# virtual methods
.method public final a()LmC/X;
    .locals 1

    iget-object v0, p0, LmC/W;->b:LF5/s;

    iget-object v0, v0, LF5/s;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmC/X;

    return-object v0
.end method

.method public final b(LxM/i;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LmC/X;->a:LmC/X;

    iget-object v1, p0, LmC/W;->b:LF5/s;

    iget-object v1, v1, LF5/s;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    iget-object v2, p0, LmC/W;->b:LF5/s;

    invoke-static {v2, v0, v1, p1}, Lcom/bandlab/uikit/compose/bottomsheet/t;->g(LF5/s;Ljava/lang/Object;FLxM/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    sget-object v1, LqM/B;->a:LqM/B;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LmC/W;->b:LF5/s;

    iget-object v0, v0, LF5/s;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LmC/X;->a:LmC/X;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(LxM/i;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LmC/X;->b:LmC/X;

    iget-object v1, p0, LmC/W;->b:LF5/s;

    iget-object v1, v1, LF5/s;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    iget-object v2, p0, LmC/W;->b:LF5/s;

    invoke-static {v2, v0, v1, p1}, Lcom/bandlab/uikit/compose/bottomsheet/t;->g(LF5/s;Ljava/lang/Object;FLxM/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    sget-object v1, LqM/B;->a:LqM/B;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method
