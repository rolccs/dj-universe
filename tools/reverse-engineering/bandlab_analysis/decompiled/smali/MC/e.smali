.class public final LMC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LMC/e;->a:Z

    iput p2, p0, LMC/e;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x430df6

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    iget p3, p0, LMC/e;->b:I

    invoke-static {p2, p3}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    const/4 p3, 0x0

    iget-boolean v2, p0, LMC/e;->a:Z

    invoke-static {p1, v2, v0, v1, p3}, Lp6/g;->U(Lh1/p;ZJLjava/lang/Float;)Lh1/p;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method
