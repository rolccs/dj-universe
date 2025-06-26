.class public final Luh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtF/h;


# direct methods
.method public synthetic constructor <init>(LtF/h;I)V
    .locals 0

    iput p2, p0, Luh/c;->a:I

    iput-object p1, p0, Luh/c;->b:LtF/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Luh/c;->a:I

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Luh/c;->b:LtF/h;

    iget-object p1, p1, LtF/h;->c:Ljava/lang/Object;

    check-cast p1, Luh/j;

    const/4 p2, 0x0

    const/4 v0, 0x7

    iget-object v1, p1, Luh/j;->a:Lji/w;

    invoke-static {v1, v8, p2, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object p2

    iget-object v1, p1, Luh/j;->b:Lm1/l;

    const/16 p1, 0xc

    int-to-float p1, p1

    const/16 v0, 0x18

    int-to-float v0, v0

    new-instance v3, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v3, v0, p1, v0, p1}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    new-instance p1, LPw/b;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, LPw/b;-><init>(Landroidx/compose/runtime/Y;I)V

    const p2, 0x24d586f3

    invoke-static {p2, p1, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x3a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/O0;->n(Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/foundation/layout/D0;ZLkotlin/jvm/functions/Function0;Lay/b;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    move-object p1, v7

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Luh/c;->b:LtF/h;

    iget-object p1, p1, LtF/h;->c:Ljava/lang/Object;

    check-cast p1, Luh/j;

    const/4 p2, 0x0

    const/4 v0, 0x7

    iget-object v1, p1, Luh/j;->a:Lji/w;

    invoke-static {v1, v7, p2, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object p2

    iget-object v0, p1, Luh/j;->b:Lm1/l;

    const/16 p1, 0xc

    int-to-float p1, p1

    const/16 v1, 0x10

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v2, v1, p1, v1, p1}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    new-instance p1, LPw/b;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v1}, LPw/b;-><init>(Landroidx/compose/runtime/Y;I)V

    const p2, 0x31ff49c1

    invoke-static {p2, p1, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const v8, 0x180c00

    const/16 v9, 0x32

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/O0;->n(Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/foundation/layout/D0;ZLkotlin/jvm/functions/Function0;Lay/b;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
