.class public final LLi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiC/a;


# virtual methods
.method public final a(LLi/c;Landroidx/compose/runtime/k;I)V
    .locals 10

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x5e974a16

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, LLi/b;->a:[LLi/b;

    invoke-virtual {p1}, LLi/c;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lmu/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xec

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lmu/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lmu/e;ZLmu/g;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/b2;->C(Lmu/c;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LIi/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p3, v1}, LIi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LLi/c;

    invoke-virtual {p0, p1, p2, v0}, LLi/a;->a(LLi/c;Landroidx/compose/runtime/k;I)V

    return-void
.end method
