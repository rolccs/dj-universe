.class public final Landroidx/compose/foundation/layout/o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Landroidx/compose/foundation/layout/o;

.field public static final e:Landroidx/compose/foundation/layout/o;

.field public static final f:Landroidx/compose/foundation/layout/o;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/o;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/layout/o;->d:Landroidx/compose/foundation/layout/o;

    new-instance v0, Landroidx/compose/foundation/layout/o;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/o;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/layout/o;->e:Landroidx/compose/foundation/layout/o;

    new-instance v0, Landroidx/compose/foundation/layout/o;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/o;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/layout/o;->f:Landroidx/compose/foundation/layout/o;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/layout/o;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/o;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE1/c0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LE1/c0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LE1/c0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
