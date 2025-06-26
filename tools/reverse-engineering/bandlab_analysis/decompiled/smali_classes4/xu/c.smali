.class public final Lxu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lxu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxu/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxu/c;->a:Lxu/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060477

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v1

    int-to-float p2, v0

    invoke-static {p2, p1}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result p2

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lxu/b;

    invoke-direct {v4, v1, v2, p2}, Lxu/b;-><init>(JF)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x6

    invoke-static {p2, p1, v0, v4}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
