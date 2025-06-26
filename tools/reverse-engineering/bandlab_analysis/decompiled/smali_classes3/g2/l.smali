.class public final Lg2/l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:Lg2/l;

.field public static final e:Lg2/l;

.field public static final f:Lg2/l;

.field public static final g:Lg2/l;

.field public static final h:Lg2/l;

.field public static final i:Lg2/l;

.field public static final j:Lg2/l;

.field public static final k:Lg2/l;

.field public static final l:Lg2/l;

.field public static final m:Lg2/l;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lg2/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/l;-><init>(II)V

    sput-object v0, Lg2/l;->d:Lg2/l;

    new-instance v0, Lg2/l;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg2/l;-><init>(II)V

    sput-object v0, Lg2/l;->e:Lg2/l;

    new-instance v0, Lg2/l;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg2/l;-><init>(II)V

    sput-object v0, Lg2/l;->f:Lg2/l;

    new-instance v0, Lg2/l;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg2/l;-><init>(II)V

    sput-object v0, Lg2/l;->g:Lg2/l;

    new-instance v0, Lg2/l;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg2/l;-><init>(II)V

    sput-object v0, Lg2/l;->h:Lg2/l;

    new-instance v0, Lg2/l;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lg2/l;-><init>(II)V

    sput-object v0, Lg2/l;->i:Lg2/l;

    new-instance v0, Lg2/l;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lg2/l;-><init>(II)V

    sput-object v0, Lg2/l;->j:Lg2/l;

    new-instance v0, Lg2/l;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lg2/l;-><init>(II)V

    sput-object v0, Lg2/l;->k:Lg2/l;

    new-instance v0, Lg2/l;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lg2/l;-><init>(II)V

    sput-object v0, Lg2/l;->l:Lg2/l;

    new-instance v0, Lg2/l;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lg2/l;-><init>(II)V

    sput-object v0, Lg2/l;->m:Lg2/l;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lg2/l;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg2/l;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG1/J;

    check-cast p2, Ld2/m;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LG1/J;)Lg2/s;

    move-result-object p1

    sget-object v0, Lg2/n;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LG1/J;

    check-cast p2, Ld5/g;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LG1/J;)Lg2/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg2/i;->setSavedStateRegistryOwner(Ld5/g;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LG1/J;

    check-cast p2, Landroidx/lifecycle/H;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LG1/J;)Lg2/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg2/i;->setLifecycleOwner(Landroidx/lifecycle/H;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LG1/J;

    check-cast p2, Ld2/c;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LG1/J;)Lg2/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg2/i;->setDensity(Ld2/c;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, LG1/J;

    check-cast p2, Lh1/p;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LG1/J;)Lg2/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg2/i;->setModifier(Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, LG1/J;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LG1/J;)Lg2/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg2/s;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, LG1/J;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LG1/J;)Lg2/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg2/s;->setUpdateBlock(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, LG1/J;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LG1/J;)Lg2/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg2/s;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, LG1/J;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LG1/J;)Lg2/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg2/s;->setUpdateBlock(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, LG1/J;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LG1/J;)Lg2/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg2/s;->setResetBlock(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
