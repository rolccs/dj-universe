.class public final LDi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:LDi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDi/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDi/b;->a:LDi/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ln0/w;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lh1/c;->e:Lh1/h;

    sget-object p2, Lh1/m;->a:Lh1/m;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object p2

    sget-object p3, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060407

    const/4 v1, 0x0

    invoke-static {p3, v0, v3, v1}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    sget-object p3, Lo1/Q;->a:Lin/a;

    invoke-static {p2, v4, v5, p3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object p2

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p1

    move-object p3, v3

    check-cast p3, Landroidx/compose/runtime/o;

    iget v0, p3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v3, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, p3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_0

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->m0()V

    :goto_0
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v3, p1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LG1/k;->e:LG1/i;

    invoke-static {v3, v1, p1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LG1/k;->g:LG1/i;

    iget-boolean v1, p3, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0, p3, v0, p1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_2
    sget-object p1, LG1/k;->d:LG1/i;

    invoke-static {v3, p2, p1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
