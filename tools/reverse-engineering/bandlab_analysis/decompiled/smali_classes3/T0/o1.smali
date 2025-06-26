.class public abstract LT0/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LT0/z;->l:LT0/z;

    new-instance v1, Landroidx/compose/runtime/Y0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LT0/o1;->a:Landroidx/compose/runtime/Y0;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/k;I)Lo1/W;
    .locals 3

    check-cast p0, Landroidx/compose/runtime/o;

    sget-object v0, LT0/o1;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT0/n1;

    invoke-static {p1}, Lz/m;->k(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, LT0/n1;->b:LF0/e;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lo1/Q;->a:Lin/a;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, LT0/n1;->c:LF0/e;

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, LT0/n1;->d:LF0/e;

    invoke-static {p0}, LT0/o1;->b(LF0/e;)LF0/e;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, LT0/n1;->d:LF0/e;

    const-wide/16 v0, 0x0

    double-to-float p1, v0

    new-instance v0, LF0/b;

    invoke-direct {v0, p1}, LF0/b;-><init>(F)V

    new-instance v1, LF0/b;

    invoke-direct {v1, p1}, LF0/b;-><init>(F)V

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p1}, LF0/e;->a(LF0/e;LF0/b;LF0/b;LF0/b;I)LF0/e;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, LT0/n1;->d:LF0/e;

    goto :goto_0

    :pswitch_6
    sget-object p0, LF0/f;->a:LF0/e;

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, LT0/n1;->a:LF0/e;

    invoke-static {p0}, LT0/o1;->b(LF0/e;)LF0/e;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    iget-object p0, p0, LT0/n1;->a:LF0/e;

    goto :goto_0

    :pswitch_9
    iget-object p0, p0, LT0/n1;->e:LF0/e;

    invoke-static {p0}, LT0/o1;->b(LF0/e;)LF0/e;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    iget-object p0, p0, LT0/n1;->e:LF0/e;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LF0/e;)LF0/e;
    .locals 4

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v1, LF0/b;

    invoke-direct {v1, v0}, LF0/b;-><init>(F)V

    new-instance v2, LF0/b;

    invoke-direct {v2, v0}, LF0/b;-><init>(F)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LF0/e;->a(LF0/e;LF0/b;LF0/b;LF0/b;I)LF0/e;

    move-result-object p0

    return-object p0
.end method
