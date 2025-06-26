.class public final LIC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LmD/r;

.field public final synthetic c:Lo1/W;


# direct methods
.method public constructor <init>(FLmD/r;Lo1/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIC/a;->a:F

    iput-object p2, p0, LIC/a;->b:LmD/r;

    iput-object p3, p0, LIC/a;->c:Lo1/W;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x232af469

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p3, p0, LIC/a;->b:LmD/r;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    iget-object p3, p0, LIC/a;->c:Lo1/W;

    iget v3, p0, LIC/a;->a:F

    invoke-static {p1, v3, v1, v2, p3}, LMJ/b;->E(Lh1/p;FJLo1/W;)Lh1/p;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method
