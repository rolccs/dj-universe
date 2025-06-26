.class public final Lmi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lmi/d;

.field public static final c:Lmi/d;

.field public static final d:Lmi/d;

.field public static final e:Lmi/d;

.field public static final f:Lmi/d;

.field public static final g:Lmi/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmi/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmi/d;-><init>(I)V

    sput-object v0, Lmi/d;->b:Lmi/d;

    new-instance v0, Lmi/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmi/d;-><init>(I)V

    sput-object v0, Lmi/d;->c:Lmi/d;

    new-instance v0, Lmi/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmi/d;-><init>(I)V

    sput-object v0, Lmi/d;->d:Lmi/d;

    new-instance v0, Lmi/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmi/d;-><init>(I)V

    sput-object v0, Lmi/d;->e:Lmi/d;

    new-instance v0, Lmi/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmi/d;-><init>(I)V

    sput-object v0, Lmi/d;->f:Lmi/d;

    new-instance v0, Lmi/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmi/d;-><init>(I)V

    sput-object v0, Lmi/d;->g:Lmi/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmi/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmi/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LYu/d;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LYu/d;->b:Leu/d;

    instance-of p3, p1, Lmi/u;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x62893bf8

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lmi/u;

    invoke-static {p1, p2, v0}, Lcom/facebook/internal/T;->j(Lmi/u;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x6289432b

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

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LYu/d;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_5

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p1, LYu/d;->b:Leu/d;

    check-cast p1, Lmi/s;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/o;->q(Lmi/s;Landroidx/compose/runtime/k;I)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LYu/d;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LYu/d;->b:Leu/d;

    instance-of p3, p1, Lmi/n;

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x77aea535

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lmi/n;

    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/h;->p(Lmi/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_6
    instance-of p3, p1, Lmi/m;

    if-eqz p3, :cond_7

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x77aeaf2f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lmi/m;

    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/h;->j(Lmi/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_7
    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x77aeb624

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

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LYu/i;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_9

    move-object p1, v3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v3}, Lcom/facebook/appevents/h;->y(Landroidx/compose/runtime/k;)F

    move-result p1

    const/4 p2, 0x3

    int-to-float v2, p2

    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object p2

    const/4 p3, 0x4

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, LYu/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_b

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_b
    :goto_8
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/4 p1, 0x4

    int-to-float v2, p1

    const/4 v1, 0x0

    const/16 v5, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {p1, p3, p2, v0, v1}, Lre/f;->l(Lh1/p;Lvc/O1;Landroidx/compose/runtime/k;II)V

    :goto_9
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, LYu/d;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_e

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_c

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_c
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_d

    const/4 v0, 0x4

    goto :goto_b

    :cond_d
    move v0, v1

    :goto_b
    or-int/2addr p3, v0

    :cond_e
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_10

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_d

    :cond_10
    :goto_c
    iget-object p1, p1, LYu/d;->b:Leu/d;

    check-cast p1, Lfe/b;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, v1}, LII/b;->e(Lfe/b;Lh1/p;Landroidx/compose/runtime/k;II)V

    :goto_d
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
