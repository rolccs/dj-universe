.class public final LA0/P;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA0/P;->c:I

    .line 1
    iput p1, p0, LA0/P;->d:I

    iput-object p2, p0, LA0/P;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LA0/P;->c:I

    iput-object p1, p0, LA0/P;->e:Ljava/lang/Object;

    iput p2, p0, LA0/P;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LqM/B;->a:LqM/B;

    const/4 v1, 0x0

    iget-object v2, p0, LA0/P;->e:Ljava/lang/Object;

    iget v3, p0, LA0/P;->d:I

    iget v4, p0, LA0/P;->c:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lm1/y;

    invoke-virtual {p1, v3}, Lm1/y;->N0(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v2, Lkotlin/jvm/internal/C;

    iput-object p1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LE1/c0;

    neg-int v3, v3

    check-cast v2, LE1/d0;

    invoke-static {p1, v2, v1, v3}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    return-object v0

    :pswitch_2
    check-cast p1, LI0/f;

    iget-object v4, p1, LI0/f;->f:LR1/S;

    const-wide v5, 0xffffffffL

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x20

    if-eqz v4, :cond_0

    iget-wide v8, v4, LR1/S;->a:J

    shr-long v10, v8, v7

    long-to-int v4, v10

    and-long/2addr v5, v8

    long-to-int v5, v5

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/b2;->Q(LI0/f;IILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-wide v8, p1, LI0/f;->e:J

    sget v4, LR1/S;->c:I

    shr-long v10, v8, v7

    long-to-int v4, v10

    and-long/2addr v5, v8

    long-to-int v5, v5

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/b2;->Q(LI0/f;IILjava/lang/CharSequence;)V

    :goto_0
    iget-wide v4, p1, LI0/f;->e:J

    sget v6, LR1/S;->c:I

    shr-long/2addr v4, v7

    long-to-int v4, v4

    if-lez v3, :cond_1

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v4, v2

    :goto_1
    iget-object v2, p1, LI0/f;->c:LJ0/T;

    invoke-virtual {v2}, LJ0/T;->length()I

    move-result v2

    invoke-static {v4, v1, v2}, Lt2/c;->E(III)I

    move-result v1

    invoke-static {v1, v1}, LwK/u0;->n(II)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LI0/f;->f(J)V

    return-object v0

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/layout/W;

    check-cast v2, LA0/V;

    iget-object v2, v2, LA0/V;->a:LA0/a;

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v4}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    if-ge v1, v4, :cond_3

    add-int v4, v3, v1

    invoke-virtual {p1, v4}, Landroidx/compose/foundation/lazy/layout/W;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
