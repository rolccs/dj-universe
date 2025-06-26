.class public final synthetic Lpg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p3, p0, Lpg/b;->a:I

    iput-object p1, p0, Lpg/b;->b:Landroidx/compose/runtime/Y;

    iput-object p2, p0, Lpg/b;->c:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpg/b;->a:I

    check-cast p1, LA1/u;

    check-cast p2, Ln1/b;

    packed-switch v0, :pswitch_data_0

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LA1/u;->a()V

    iget-object p1, p0, Lpg/b;->b:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpg/b;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget p1, p1, Lb9/a;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LA1/u;->a()V

    iget-object p1, p0, Lpg/b;->b:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lb9/b;->a:Lb9/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpg/b;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget p1, p1, Lb9/c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpg/b;->b:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg/r;

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lpg/b;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg/p;

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {v1}, Llg/p;->getId()Llg/r;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Layer in front "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is different from what was expected "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2, p1}, LrM/o;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-wide v2, p2, Ln1/b;->a:J

    instance-of p2, v1, Llg/k;

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    check-cast v1, Llg/k;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/O0;->G(J)Llg/u;

    move-result-object p2

    iget-object v2, v1, Llg/k;->b:Llg/u;

    invoke-virtual {v2, p2}, Llg/u;->a(Llg/u;)Llg/u;

    move-result-object p2

    const/16 v2, 0x1d

    invoke-static {v1, p2, v4, v2}, Llg/k;->b(Llg/k;Llg/u;Llg/D;I)Llg/k;

    move-result-object p2

    goto :goto_0

    :cond_5
    instance-of p2, v1, Llg/G;

    if-eqz p2, :cond_6

    move-object v5, v1

    check-cast v5, Llg/G;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/O0;->G(J)Llg/u;

    move-result-object p2

    iget-object v1, v5, Llg/G;->b:Llg/u;

    invoke-virtual {v1, p2}, Llg/u;->a(Llg/u;)Llg/u;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3fd

    invoke-static/range {v5 .. v10}, Llg/G;->b(Llg/G;Llg/u;Llg/D;III)Llg/G;

    move-result-object p2

    goto :goto_0

    :cond_6
    instance-of p2, v1, Llg/x;

    if-eqz p2, :cond_7

    check-cast v1, Llg/x;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/O0;->G(J)Llg/u;

    move-result-object p2

    iget-object v2, v1, Llg/x;->b:Llg/u;

    invoke-virtual {v2, p2}, Llg/u;->a(Llg/u;)Llg/u;

    move-result-object p2

    const/16 v2, 0x3d

    invoke-static {v1, p2, v4, v2}, Llg/x;->b(Llg/x;Llg/u;Llg/D;I)Llg/x;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
