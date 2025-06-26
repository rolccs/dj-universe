.class public final LG1/i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:LG1/i;

.field public static final e:LG1/i;

.field public static final f:LG1/i;

.field public static final g:LG1/i;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LG1/i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG1/i;-><init>(II)V

    sput-object v0, LG1/i;->d:LG1/i;

    new-instance v0, LG1/i;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG1/i;-><init>(II)V

    sput-object v0, LG1/i;->e:LG1/i;

    new-instance v0, LG1/i;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG1/i;-><init>(II)V

    sput-object v0, LG1/i;->f:LG1/i;

    new-instance v0, LG1/i;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG1/i;-><init>(II)V

    sput-object v0, LG1/i;->g:LG1/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LG1/i;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LG1/i;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG1/l;

    check-cast p2, Landroidx/compose/runtime/x;

    check-cast p1, LG1/J;

    iput-object p2, p1, LG1/J;->B:Landroidx/compose/runtime/x;

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    check-cast p2, Ld1/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Landroidx/compose/runtime/v;->w(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/c;

    invoke-virtual {p1, v0}, LG1/J;->W(Ld2/c;)V

    sget-object v0, LH1/x0;->n:Landroidx/compose/runtime/Y0;

    invoke-static {p2, v0}, Landroidx/compose/runtime/v;->w(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/m;

    iget-object v1, p1, LG1/J;->z:Ld2/m;

    iget-object v2, p1, LG1/J;->F:LYI/e;

    if-eq v1, v0, :cond_1

    iput-object v0, p1, LG1/J;->z:Ld2/m;

    invoke-virtual {p1}, LG1/J;->D()V

    invoke-virtual {p1}, LG1/J;->u()LG1/J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG1/J;->B()V

    :cond_0
    invoke-virtual {p1}, LG1/J;->C()V

    iget-object v0, v2, LYI/e;->f:Ljava/lang/Object;

    check-cast v0, Lh1/o;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LG1/n;->onLayoutDirectionChange()V

    invoke-virtual {v0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LH1/x0;->s:Landroidx/compose/runtime/Y0;

    invoke-static {p2, v0}, Landroidx/compose/runtime/v;->w(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH1/x1;

    invoke-virtual {p1, p2}, LG1/J;->b0(LH1/x1;)V

    iget-object p1, v2, LYI/e;->f:Ljava/lang/Object;

    check-cast p1, Lh1/o;

    invoke-virtual {p1}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result p1

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_b

    iget-object p1, v2, LYI/e;->f:Ljava/lang/Object;

    check-cast p1, Lh1/o;

    :goto_1
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lh1/o;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p2

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, v0

    :goto_2
    if-eqz v1, :cond_a

    instance-of v3, v1, LG1/m;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    check-cast v1, LG1/m;

    check-cast v1, Lh1/o;

    invoke-virtual {v1}, Lh1/o;->getNode()Lh1/o;

    move-result-object v1

    invoke-virtual {v1}, Lh1/o;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, LG1/n0;->d(Lh1/o;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v1, v4}, Lh1/o;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Lh1/o;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, p2

    if-eqz v3, :cond_9

    instance-of v3, v1, LG1/o;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, LG1/o;

    iget-object v3, v3, LG1/o;->b:Lh1/o;

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lh1/o;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, p2

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, LX0/e;

    const/16 v7, 0x10

    new-array v7, v7, [Lh1/o;

    invoke-direct {v2, v5, v7}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_6
    invoke-virtual {v2, v3}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-virtual {v3}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v3

    goto :goto_3

    :cond_8
    if-ne v6, v4, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v2}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v1

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p2

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p1

    goto :goto_1

    :cond_b
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LG1/l;

    check-cast p2, Lh1/p;

    check-cast p1, LG1/J;

    invoke-virtual {p1, p2}, LG1/J;->a0(Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LG1/l;

    check-cast p2, LE1/M;

    check-cast p1, LG1/J;

    invoke-virtual {p1, p2}, LG1/J;->Z(LE1/M;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LG1/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
