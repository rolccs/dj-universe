.class public final Lnj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:Lnj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj/c;->a:Lnj/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "it"

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

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p1, Lnj/i;

    iget-object p1, p1, Lnj/i;->b:LRM/c1;

    const/4 p2, 0x7

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, p2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnj/g;

    instance-of v0, p2, Lnj/f;

    if-eqz v0, :cond_5

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x44e713c3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj/g;

    const-string p2, "null cannot be cast to non-null type com.bandlab.distro.wizard.ui.steps.tracksinfo.EditableReleaseTrackState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnj/f;

    const/4 p2, 0x0

    invoke-static {p1, p2, p3, p4}, Lcr/b;->m(Lnj/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_5
    instance-of p2, p2, Lnj/k;

    if-eqz p2, :cond_6

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x44e72185

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj/g;

    const-string p2, "null cannot be cast to non-null type com.bandlab.distro.wizard.ui.steps.tracksinfo.UploadingReleaseTrackState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnj/k;

    invoke-static {p1, p3, p4}, Lcr/d;->s(Lnj/k;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    check-cast p3, Landroidx/compose/runtime/o;

    const p1, 0x44e70c24

    invoke-static {p3, p1, p4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
