.class public final LvC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvC/e;


# direct methods
.method public synthetic constructor <init>(LvC/e;I)V
    .locals 0

    iput p2, p0, LvC/c;->a:I

    iput-object p1, p0, LvC/c;->b:LvC/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LvC/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v8

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, LvC/c;->b:LvC/e;

    iget-object p2, p1, LvC/e;->a:Lwh/t;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    move-object p2, v8

    check-cast p2, Landroidx/compose/runtime/o;

    const v2, -0x5d4fc228

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object p2, v0

    goto :goto_1

    :cond_2
    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x5d4fc227

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v3, Lel/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p2}, Lel/e;-><init>(ILwh/t;)V

    const p2, 0x3b2a1f2b

    invoke-static {p2, v3, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object p2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    iget-object v2, p1, LvC/e;->b:Lwh/t;

    if-nez v2, :cond_3

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x5d4e7165

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x5d4e7164

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v3, Lel/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lel/e;-><init>(ILwh/t;)V

    const v2, 0x4c698ac9    # 6.1221668E7f

    invoke-static {v2, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    new-instance v0, LvC/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LvC/c;-><init>(LvC/e;I)V

    const p1, -0x4df43b8

    invoke-static {p1, v0, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/16 v9, 0xc06

    const/16 v10, 0xf0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v10}, LvC/h;->b(Ld1/n;Ld1/n;Ld1/n;Lh1/m;LF0/e;LmD/r;FLandroidx/compose/runtime/k;II)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    move-object p1, v4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, LvC/k;->a:LvC/k;

    iget-object p1, p0, LvC/c;->b:LvC/e;

    iget-object v1, p1, LvC/e;->c:LvC/d;

    const/16 v5, 0xc00

    const/4 v6, 0x0

    iget-object v2, p1, LvC/e;->d:LvC/d;

    iget-object v3, p1, LvC/e;->e:LvC/d;

    invoke-virtual/range {v0 .. v6}, LvC/k;->b(LvC/d;LvC/d;LvC/d;Landroidx/compose/runtime/k;II)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
