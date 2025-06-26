.class public final LMz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, LMz/h;->a:I

    iput p2, p0, LMz/h;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LMz/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lh1/m;->a:Lh1/m;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v2, 0x8c

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/q;

    const v5, 0x7f06043f

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v4, p1, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v7, v8}, Lo1/t;->b(FJ)J

    move-result-wide v7

    new-instance v4, Lo1/t;

    invoke-direct {v4, v7, v8}, Lo1/t;-><init>(J)V

    new-instance v7, LqM/l;

    invoke-direct {v7, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, LmD/q;

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    invoke-static {v4, p1, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v4, v8, v9}, Lo1/t;->b(FJ)J

    move-result-wide v8

    new-instance v4, Lo1/t;

    invoke-direct {v4, v8, v9}, Lo1/t;-><init>(J)V

    new-instance v8, LqM/l;

    invoke-direct {v8, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v9, LmD/q;

    invoke-direct {v9, v5}, LmD/q;-><init>(I)V

    invoke-static {v9, p1, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    const v11, 0x3d4ccccd    # 0.05f

    invoke-static {v11, v9, v10}, Lo1/t;->b(FJ)J

    move-result-wide v9

    new-instance v11, Lo1/t;

    invoke-direct {v11, v9, v10}, Lo1/t;-><init>(J)V

    new-instance v9, LqM/l;

    invoke-direct {v9, v4, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v10, LmD/q;

    invoke-direct {v10, v5}, LmD/q;-><init>(I)V

    invoke-static {v10, p1, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v10

    invoke-static {v2, v10, v11}, Lo1/t;->b(FJ)J

    move-result-wide v10

    new-instance v5, Lo1/t;

    invoke-direct {v5, v10, v11}, Lo1/t;-><init>(J)V

    new-instance v10, LqM/l;

    invoke-direct {v10, v4, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v9, v10}, [LqM/l;

    move-result-object v4

    invoke-static {v4}, Lin/a;->v([LqM/l;)Lo1/F;

    move-result-object v4

    invoke-static {v1, v4}, LLo/b;->q(Lh1/p;Lo1/F;)Lh1/p;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p2

    iget v1, p0, LMz/h;->b:F

    invoke-static {p2, v1, v6}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object p2

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v4, LmD/q;

    const v5, 0x7f060435

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    invoke-static {v4, v2}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v2

    invoke-static {v2, p1, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    new-instance v2, Lo1/t;

    invoke-direct {v2, v7, v8}, Lo1/t;-><init>(J)V

    new-instance v4, LqM/l;

    invoke-direct {v4, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, LmD/q;

    invoke-direct {v2, v5}, LmD/q;-><init>(I)V

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v2, v7}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v2

    invoke-static {v2, p1, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    new-instance v2, Lo1/t;

    invoke-direct {v2, v7, v8}, Lo1/t;-><init>(J)V

    new-instance v7, LqM/l;

    invoke-direct {v7, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, LmD/q;

    invoke-direct {v2, v5}, LmD/q;-><init>(I)V

    invoke-static {v2, v3}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v2

    invoke-static {v2, p1, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    new-instance v8, Lo1/t;

    invoke-direct {v8, v2, v3}, Lo1/t;-><init>(J)V

    new-instance v2, LqM/l;

    invoke-direct {v2, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, LmD/q;

    invoke-direct {v3, v5}, LmD/q;-><init>(I)V

    invoke-static {v3, v0}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v0

    invoke-static {v0, p1, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    new-instance v0, Lo1/t;

    invoke-direct {v0, v5, v6}, Lo1/t;-><init>(J)V

    new-instance v3, LqM/l;

    invoke-direct {v3, v1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v7, v2, v3}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, Lin/a;->v([LqM/l;)Lo1/F;

    move-result-object v0

    invoke-static {p2, v0}, LLo/b;->q(Lh1/p;Lo1/F;)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, Lh1/m;->a:Lh1/m;

    iget v0, p0, LMz/h;->b:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object p2

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object p2

    sget-object v0, Lh1/c;->h:Lh1/h;

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v1, p2, v0}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object p2

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmD/q;

    const v1, 0x7f060447

    invoke-direct {v0, v1}, LmD/q;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lre/f;->q(J)Lo1/F;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Landroidx/compose/foundation/a;->b(Lh1/p;Lo1/F;Lo1/W;FI)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
