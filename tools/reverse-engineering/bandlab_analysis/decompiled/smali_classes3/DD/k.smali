.class public final LDD/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDD/m;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LDD/m;ZI)V
    .locals 0

    iput p3, p0, LDD/k;->a:I

    iput-object p1, p0, LDD/k;->b:LDD/m;

    iput-boolean p2, p0, LDD/k;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LDD/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwh/p;

    const v0, 0x7f1402b5

    invoke-direct {p2, v0}, Lwh/p;-><init>(I)V

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, LDD/k;->b:LDD/m;

    iget-object v1, v0, LDD/m;->l:Ljava/lang/String;

    iget-object v2, v0, LDD/m;->m:Ljava/lang/String;

    iget-object v3, v0, LDD/m;->n:Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez p1, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, LAD/p;

    const/16 p1, 0x8

    invoke-direct {v2, p1, v0, p2}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    new-instance p1, LCi/i;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LCi/i;-><init>(I)V

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x180

    invoke-static {v1, v2, p1, v7, p2}, Lcom/google/android/gms/internal/measurement/z1;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v2

    sget-object p1, Lh1/m;->a:Lh1/m;

    iget-boolean p2, p0, LDD/k;->c:Z

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p1, p2}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcp/e;->d(Lwh/t;Lh1/p;ZLmD/r;LeD/d;Landroidx/compose/runtime/k;II)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    move-object p1, v8

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_7
    :goto_3
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    iget-object p2, p0, LDD/k;->b:LDD/m;

    iget-object v0, p2, LDD/m;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    const p1, 0x7f08027b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-boolean p2, p2, LDD/m;->e:Z

    if-eqz p2, :cond_8

    :goto_4
    move-object v1, p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    sget-object p1, LmD/r;->Companion:LmD/d;

    const p2, 0x7f060114

    invoke-static {p1, p2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    const/4 p1, 0x0

    invoke-static {p2, v8, p1}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    sget-object p1, Lh1/m;->a:Lh1/m;

    iget-boolean p2, p0, LDD/k;->c:Z

    if-eqz p2, :cond_9

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {p1, p2}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, LKI/e;->g(Lwh/t;Ljava/lang/Integer;JLh1/p;LmD/q;ZZLandroidx/compose/runtime/k;II)V

    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
