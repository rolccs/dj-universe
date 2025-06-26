.class public final LMC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:LMC/a;

.field public static final c:LMC/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LMC/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMC/a;-><init>(I)V

    sput-object v0, LMC/a;->b:LMC/a;

    new-instance v0, LMC/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMC/a;-><init>(I)V

    sput-object v0, LMC/a;->c:LMC/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMC/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMC/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0/z0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x7d1a8e4f    # 1.2840001E37f

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p1, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p3, p1}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, Lo0/z0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x62ece137

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p1, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p3, p1}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
