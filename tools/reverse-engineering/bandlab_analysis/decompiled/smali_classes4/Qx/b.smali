.class public final LQx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LQx/b;

.field public static final c:LQx/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LQx/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQx/b;-><init>(I)V

    sput-object v0, LQx/b;->b:LQx/b;

    new-instance v0, LQx/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQx/b;-><init>(I)V

    sput-object v0, LQx/b;->c:LQx/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQx/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LQx/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lh1/m;->a:Lh1/m;

    invoke-static {p1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object p2, Lh1/c;->a:Lh1/h;

    const/4 p4, 0x0

    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p2

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    iget v1, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {p3, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v3, LG1/l;->J0:LG1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {p3, p2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {p3, v2, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v0, v1, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p3, p4}, Lp5/a;->u(Landroidx/compose/runtime/k;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$PaginationColumn"

    const-string v0, "listItemState"

    invoke-static {p4, p1, p3, p2, v0}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p3, p1, 0x30

    if-nez p3, :cond_7

    and-int/lit8 p3, p1, 0x40

    if-nez p3, :cond_5

    move-object p3, v3

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_3

    :cond_5
    move-object p3, v3

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p3

    :goto_3
    if-eqz p3, :cond_6

    const/16 p3, 0x20

    goto :goto_4

    :cond_6
    const/16 p3, 0x10

    :goto_4
    or-int/2addr p1, p3

    :cond_7
    and-int/lit16 p1, p1, 0x91

    const/16 p3, 0x90

    if-ne p1, p3, :cond_9

    move-object p1, v3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, p2, LXu/j;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LUx/b;

    const/16 p1, 0x30

    int-to-float v2, p1

    sget-object p1, Lh1/m;->a:Lh1/m;

    invoke-static {p1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    const/16 v5, 0x8

    const/16 v4, 0x180

    invoke-static/range {v0 .. v5}, LFN/b;->a(LUx/b;Lh1/p;FLandroidx/compose/runtime/k;II)V

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
