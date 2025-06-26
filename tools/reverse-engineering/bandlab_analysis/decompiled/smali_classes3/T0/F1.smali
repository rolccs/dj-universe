.class public abstract LT0/F1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LT0/z;->n:LT0/z;

    new-instance v1, Landroidx/compose/runtime/Y0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LT0/F1;->a:Landroidx/compose/runtime/Y0;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/k;I)LR1/T;
    .locals 1

    check-cast p0, Landroidx/compose/runtime/o;

    sget-object v0, LT0/F1;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT0/E1;

    invoke-static {p1}, Lz/m;->k(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, LT0/E1;->i:LR1/T;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, LT0/E1;->h:LR1/T;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, LT0/E1;->g:LR1/T;

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, LT0/E1;->o:LR1/T;

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, LT0/E1;->n:LR1/T;

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, LT0/E1;->m:LR1/T;

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, LT0/E1;->f:LR1/T;

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, LT0/E1;->e:LR1/T;

    goto :goto_0

    :pswitch_8
    iget-object p0, p0, LT0/E1;->d:LR1/T;

    goto :goto_0

    :pswitch_9
    iget-object p0, p0, LT0/E1;->c:LR1/T;

    goto :goto_0

    :pswitch_a
    iget-object p0, p0, LT0/E1;->b:LR1/T;

    goto :goto_0

    :pswitch_b
    iget-object p0, p0, LT0/E1;->a:LR1/T;

    goto :goto_0

    :pswitch_c
    iget-object p0, p0, LT0/E1;->l:LR1/T;

    goto :goto_0

    :pswitch_d
    iget-object p0, p0, LT0/E1;->k:LR1/T;

    goto :goto_0

    :pswitch_e
    iget-object p0, p0, LT0/E1;->j:LR1/T;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
