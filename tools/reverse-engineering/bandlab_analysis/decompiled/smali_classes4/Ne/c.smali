.class public final LNe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LNe/c;

.field public static final c:LNe/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LNe/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNe/c;-><init>(I)V

    sput-object v0, LNe/c;->b:LNe/c;

    new-instance v0, LNe/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LNe/c;-><init>(I)V

    sput-object v0, LNe/c;->c:LNe/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNe/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LNe/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$PaginationColumn"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, v3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lh1/m;->a:Lh1/m;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object p2

    sget-object p3, Lh1/c;->a:Lh1/h;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p3

    move-object p4, v3

    check-cast p4, Landroidx/compose/runtime/o;

    iget v0, p4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v3, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, p4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v3, p3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->e:LG1/i;

    invoke-static {v3, v1, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->g:LG1/i;

    iget-boolean v1, p4, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, p4, v0, p3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object p3, LG1/k;->d:LG1/i;

    invoke-static {v3, p2, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/4 p3, 0x2

    int-to-float v2, p3

    const/16 p3, 0x20

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object p1

    sget-object p3, Lh1/c;->e:Lh1/h;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    sget-object p1, LmD/r;->Companion:LmD/d;

    const p2, 0x7f060114

    invoke-static {p1, p2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p4, p1, 0x30

    if-nez p4, :cond_7

    and-int/lit8 p4, p1, 0x40

    if-nez p4, :cond_5

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_3

    :cond_5
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p4

    :goto_3
    if-eqz p4, :cond_6

    const/16 p4, 0x20

    goto :goto_4

    :cond_6
    const/16 p4, 0x10

    :goto_4
    or-int/2addr p1, p4

    :cond_7
    and-int/lit16 p1, p1, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_9

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p1, LNe/a;

    sget-object p4, Lh1/m;->a:Lh1/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "post_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, LXu/j;->b:I

    invoke-static {v0, p2, p4}, LN8/p;->h(Ljava/lang/StringBuilder;ILh1/m;)Lh1/p;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Llc/m;->d(LNe/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
