.class public final LT0/A;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LT0/A;->c:I

    iput-object p3, p0, LT0/A;->d:Ljava/lang/Object;

    iput-object p4, p0, LT0/A;->e:Ljava/lang/Object;

    iput-object p5, p0, LT0/A;->f:Ljava/lang/Object;

    iput-object p2, p0, LT0/A;->g:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LT0/A;->d:Ljava/lang/Object;

    iget-object v2, p0, LT0/A;->g:Ljava/io/Serializable;

    iget-object v3, p0, LT0/A;->f:Ljava/lang/Object;

    iget-object v4, p0, LT0/A;->e:Ljava/lang/Object;

    iget v5, p0, LT0/A;->c:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Ln1/c;

    invoke-virtual {v4}, Ln1/c;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/R1;->H(J)J

    move-result-wide v7

    check-cast v3, Ln1/c;

    invoke-virtual {v3}, Ln1/c;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/R1;->H(J)J

    move-result-wide v9

    move-object v11, v2

    check-cast v11, Ld2/m;

    move-object v6, v1

    check-cast v6, Lh1/d;

    invoke-interface/range {v6 .. v11}, Lh1/d;->a(JJLd2/m;)J

    move-result-wide v0

    new-instance v2, Ld2/j;

    invoke-direct {v2, v0, v1}, Ld2/j;-><init>(J)V

    return-object v2

    :pswitch_0
    check-cast v1, Lh2/A;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lh2/w;

    check-cast v2, Ld2/m;

    invoke-virtual {v1, v4, v3, v2}, Lh2/A;->e(Lkotlin/jvm/functions/Function0;Lh2/w;Ld2/m;)V

    return-object v0

    :pswitch_1
    const-string v5, "FragmentManager"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "Attempting to create TransitionSeekController"

    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    check-cast v1, Landroidx/fragment/app/p;

    iget-object v7, v1, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/D0;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v7, v4, v3}, Landroidx/fragment/app/D0;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Landroidx/fragment/app/p;->q:Ljava/lang/Object;

    if-nez v7, :cond_2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TransitionSeekController was not created."

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/fragment/app/p;->r:Z

    goto :goto_0

    :cond_2
    new-instance v7, Landroidx/fragment/app/o;

    invoke-direct {v7, v1, v3, v4}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/p;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    check-cast v2, Lkotlin/jvm/internal/C;

    iput-object v7, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Started executing operations from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/fragment/app/p;->d:Landroidx/fragment/app/L0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/L0;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v0

    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v3, Landroidx/compose/material3/internal/e;

    check-cast v4, Landroidx/compose/material3/internal/b;

    check-cast v4, Landroidx/compose/material3/internal/c;

    sget-object v5, Landroidx/compose/material3/internal/c;->d:Ljava/time/ZoneId;

    iget-object v4, v4, Landroidx/compose/material3/internal/b;->a:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/Locale;

    iget-object v3, v3, Landroidx/compose/material3/internal/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, LuH/f;->I(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1, v1}, LwK/u0;->n(II)J

    move-result-wide v1

    new-instance v3, LW1/A;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, v2, v0}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
