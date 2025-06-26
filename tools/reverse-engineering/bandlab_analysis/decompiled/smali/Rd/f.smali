.class public final LRd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:LRd/g;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(LRd/g;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd/f;->a:LRd/g;

    iput p2, p0, LRd/f;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationRow"

    const-string v1, "item"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p4, p1, 0x30

    if-nez p4, :cond_2

    and-int/lit8 p4, p1, 0x40

    if-nez p4, :cond_0

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    const/16 p4, 0x20

    goto :goto_1

    :cond_1
    const/16 p4, 0x10

    :goto_1
    or-int/2addr p1, p4

    :cond_2
    and-int/lit16 p1, p1, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_4

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, LRd/f;->a:LRd/g;

    iget-object p4, p1, LRd/g;->d:LRd/a;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v0, 0x0

    iget-object v1, p2, LXu/j;->a:Ljava/lang/Object;

    iget p2, p2, LXu/j;->b:I

    if-eqz p4, :cond_7

    const/4 p1, 0x1

    if-ne p4, p1, :cond_6

    check-cast p3, Landroidx/compose/runtime/o;

    const p4, 0x64c30ffe

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 p4, 0x7c

    int-to-float p4, p4

    invoke-static {p4, p3}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result p4

    add-int/lit8 v2, p2, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, p4

    iget v3, p0, LRd/f;->b:F

    add-float/2addr v3, p4

    cmpg-float p4, v2, v3

    if-gez p4, :cond_5

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    check-cast v1, LRd/b;

    invoke-static {p2, p1, v1, p3, v0}, LRd/d;->a(IZLRd/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_6
    check-cast p3, Landroidx/compose/runtime/o;

    const p1, 0x76dce173    # 2.239996E33f

    invoke-static {p3, p1, v0}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_7
    check-cast p3, Landroidx/compose/runtime/o;

    const p4, 0x76dce756

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, LRd/b;

    sget-object p4, Lh1/m;->a:Lh1/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LRd/g;->e:Lwh/t;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object p1

    invoke-static {v1, p1, p3, v0}, LF5/g;->a(LRd/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
