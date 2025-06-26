.class public final synthetic Lcom/google/android/gms/measurement/internal/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/D;
.implements LeI/a;
.implements LSH/f;
.implements Le1/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/measurement/internal/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/R0;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Le1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LiD/l;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LiD/l;->a:LiD/q;

    iget-object p1, p1, LiD/q;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, LiD/l;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {p2}, Landroidx/compose/runtime/e0;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    new-instance v0, LiD/l;

    new-instance v1, LiD/q;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, LiD/q;-><init>(I)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, LiD/l;-><init>(LiD/q;I)V

    return-object v0
.end method

.method public d(Le7/b;)LF5/c;
    .locals 1

    new-instance v0, LF5/c;

    invoke-direct {v0, p1}, LF5/c;-><init>(Le7/b;)V

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/A;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->z:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->c:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->u:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->T:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->g0:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->t0:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->i:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->V:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->n:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->f:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->b0:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->d:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->s:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K3;->b:Lcom/google/android/gms/internal/measurement/K3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K3;->a()Lcom/google/android/gms/internal/measurement/L3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/M3;->c:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K3;->b:Lcom/google/android/gms/internal/measurement/K3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K3;->a()Lcom/google/android/gms/internal/measurement/L3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/M3;->b:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K3;->b:Lcom/google/android/gms/internal/measurement/K3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K3;->a()Lcom/google/android/gms/internal/measurement/L3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/M3;->f:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->F:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->r:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->k:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->b:Lcom/google/android/gms/internal/measurement/X2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X2;->a()Lcom/google/android/gms/internal/measurement/Y2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z2;->p0:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
