.class public final LmC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LmC/Q;

.field public final synthetic c:LO1/h;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLmC/Q;LO1/h;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LmC/e;->a:Z

    iput-object p2, p0, LmC/e;->b:LmC/Q;

    iput-object p3, p0, LmC/e;->c:LO1/h;

    iput-boolean p4, p0, LmC/e;->d:Z

    iput-object p5, p0, LmC/e;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LmC/e;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LmC/e;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p1, "$this$composed"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x115ffa9f

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, Lw0/m;

    iget-object p1, p0, LmC/e;->b:LmC/Q;

    iget-boolean p3, p0, LmC/e;->a:Z

    const/4 v9, 0x0

    if-eqz p3, :cond_1

    const p3, 0xfd3d704

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, LgK/b;->u(LmC/Q;Landroidx/compose/runtime/k;I)LT0/d1;

    move-result-object p1

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    const p3, 0xfd4d96e

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p3, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, p3}, LgK/b;->J(LmC/Q;FLandroidx/compose/runtime/k;I)LT0/d1;

    move-result-object p1

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :goto_1
    const-string p1, "onClick"

    iget-object v7, p0, LmC/e;->g:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x128

    iget-boolean v3, p0, LmC/e;->d:Z

    iget-object v4, p0, LmC/e;->c:LO1/h;

    iget-object v5, p0, LmC/e;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LmC/e;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/a;->g(Lh1/p;Lw0/m;LT0/d1;ZLO1/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object p1

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method
