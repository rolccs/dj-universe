.class public final Lp0/Z;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Lp0/Z;

.field public static final e:Lp0/Z;

.field public static final f:Lp0/Z;

.field public static final g:Lp0/Z;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lp0/Z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0/Z;-><init>(II)V

    sput-object v0, Lp0/Z;->d:Lp0/Z;

    new-instance v0, Lp0/Z;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp0/Z;-><init>(II)V

    sput-object v0, Lp0/Z;->e:Lp0/Z;

    new-instance v0, Lp0/Z;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp0/Z;-><init>(II)V

    sput-object v0, Lp0/Z;->f:Lp0/Z;

    new-instance v0, Lp0/Z;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lp0/Z;-><init>(II)V

    sput-object v0, Lp0/Z;->g:Lp0/Z;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lp0/Z;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LqM/B;->a:LqM/B;

    iget v1, p0, Lp0/Z;->c:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lp0/G0;

    invoke-direct {v0, p1}, Lp0/G0;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast p1, LO1/k;

    sget-object v1, LO1/g;->d:LO1/g;

    invoke-static {p1, v1}, LO1/u;->h(LO1/k;LO1/g;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k0;

    sget v0, Lp0/o;->a:I

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroidx/compose/runtime/v;->w(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-static {p1, v0}, Landroidx/compose/runtime/v;->w(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld2/c;

    sget-object v0, Lp0/t0;->a:Landroidx/compose/runtime/A;

    invoke-static {p1, v0}, Landroidx/compose/runtime/v;->w(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/s0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/n;

    iget-object v6, p1, Lp0/s0;->b:Landroidx/compose/foundation/layout/D0;

    iget-wide v4, p1, Lp0/s0;->a:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lp0/n;-><init>(Landroid/content/Context;Ld2/c;JLandroidx/compose/foundation/layout/D0;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, LE1/c0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
