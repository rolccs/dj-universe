.class public final LbD/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:LbD/k;

.field public static final c:LbD/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LbD/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LbD/k;-><init>(I)V

    sput-object v0, LbD/k;->b:LbD/k;

    new-instance v0, LbD/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LbD/k;-><init>(I)V

    sput-object v0, LbD/k;->c:LbD/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LbD/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LbD/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0/z0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x2962a513

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Lo0/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lo0/D;->b:Lo0/x;

    const/4 v0, 0x3

    invoke-static {p3, p3, p1, v0}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/16 v0, 0x4b

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, Lo0/z0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x3f744559

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Lo0/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x1e

    invoke-static {p1, v0, v1, p3}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x4b

    invoke-static {p1, v0, v1, p3}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
