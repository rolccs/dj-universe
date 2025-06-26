.class public final LEk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/D1;

.field public final synthetic c:Landroidx/compose/foundation/layout/C0;

.field public final synthetic d:Landroidx/compose/foundation/layout/D0;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEk/l;->a:Z

    iput-object p2, p0, LEk/l;->b:Lcom/google/android/gms/internal/measurement/D1;

    iput-object p3, p0, LEk/l;->c:Landroidx/compose/foundation/layout/C0;

    iput-object p4, p0, LEk/l;->d:Landroidx/compose/foundation/layout/D0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$PaginationColumn"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, v4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v5, Lh1/m;->a:Lh1/m;

    iget-boolean p1, p0, LEk/l;->a:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    :goto_1
    int-to-float p1, p1

    move v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v0

    new-instance p1, LEk/k;

    iget-object p2, p0, LEk/l;->d:Landroidx/compose/foundation/layout/D0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, LEk/k;-><init>(ILjava/lang/Object;)V

    const p2, 0x1ab94774

    invoke-static {p2, p1, v4}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    iget-object v1, p0, LEk/l;->b:Lcom/google/android/gms/internal/measurement/D1;

    const/16 v5, 0xc00

    const/4 v6, 0x0

    iget-object v2, p0, LEk/l;->c:Landroidx/compose/foundation/layout/C0;

    invoke-static/range {v0 .. v6}, LrM/K;->b(Lh1/p;Lcom/google/android/gms/internal/measurement/D1;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
