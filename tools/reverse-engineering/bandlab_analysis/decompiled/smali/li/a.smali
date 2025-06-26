.class public final Lli/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lli/a;

.field public static final c:Lli/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lli/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lli/a;-><init>(I)V

    sput-object v0, Lli/a;->b:Lli/a;

    new-instance v0, Lli/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lli/a;-><init>(I)V

    sput-object v0, Lli/a;->c:Lli/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lli/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lli/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LmC/n0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$withWindowSizeClasses"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x4ac11020    # 6326288.0f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p1, LmC/n0;->a:LmC/m0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    invoke-static {p3, p3, p1}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object p1

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, LYu/d;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LYu/d;->b:Leu/d;

    instance-of p3, p1, Lmi/o;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x3e17021f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lmi/o;

    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/h;->q(Lmi/o;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_3

    :cond_3
    instance-of p3, p1, Lmi/v;

    if-eqz p3, :cond_4

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x3e170b9b

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lmi/v;

    invoke-static {p1, p2, v0}, Lcom/facebook/internal/T;->k(Lmi/v;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_3

    :cond_4
    instance-of p3, p1, Lmi/t;

    if-eqz p3, :cond_5

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x3e1713f6

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lmi/t;

    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/o;->r(Lmi/t;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_3

    :cond_5
    instance-of p3, p1, Lli/c;

    if-eqz p3, :cond_9

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x7b33373e

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 p3, 0x18

    int-to-float p3, p3

    invoke-static {p3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object p3

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x10

    int-to-float v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v3, 0x6

    invoke-static {p3, v2, p2, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object p3

    iget v2, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_6

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p2, p3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->e:LG1/i;

    invoke-static {p2, v3, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->g:LG1/i;

    iget-boolean v3, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, p3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object p3, LG1/k;->d:LG1/i;

    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lli/c;

    iget-object p3, p1, Lli/c;->a:Lmi/k;

    invoke-static {p3, p2, v0}, Lcom/google/android/gms/internal/auth/l0;->k(Lmi/k;Landroidx/compose/runtime/k;I)V

    iget-object p3, p1, Lli/c;->b:Lmi/q;

    invoke-static {p3, p2, v0}, Lcom/google/android/gms/internal/auth/w0;->p(Lmi/q;Landroidx/compose/runtime/k;I)V

    iget-object p1, p1, Lli/c;->c:Lmi/i;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/auth/G;->e(Lmi/i;Landroidx/compose/runtime/k;I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_9
    instance-of p3, p1, Lmi/b;

    if-eqz p3, :cond_a

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x3e1756b6

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lmi/b;

    invoke-static {p1, p2, v0}, Lc7/e;->c(Lmi/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_a
    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x3e175d6d

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/String;

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
