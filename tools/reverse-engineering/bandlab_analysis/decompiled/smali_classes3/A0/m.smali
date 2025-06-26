.class public final LA0/m;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:LA0/m;

.field public static final e:LA0/m;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LA0/m;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA0/m;-><init>(II)V

    sput-object v0, LA0/m;->d:LA0/m;

    new-instance v0, LA0/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA0/m;-><init>(II)V

    sput-object v0, LA0/m;->e:LA0/m;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA0/m;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA0/m;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le1/b;

    check-cast p2, LA0/V;

    iget-object p1, p2, LA0/V;->d:LA0/J;

    iget-object p1, p1, LA0/J;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/e0;

    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, LA0/V;->d:LA0/J;

    iget-object p2, p2, LA0/J;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/e0;

    invoke-virtual {p2}, Landroidx/compose/runtime/e0;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LA0/M;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, LFd/d0;->o(I)J

    move-result-wide p1

    new-instance v0, LA0/e;

    invoke-direct {v0, p1, p2}, LA0/e;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
