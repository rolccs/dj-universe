.class public final LmC/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:LmC/v;

.field public static final c:LmC/v;

.field public static final d:LmC/v;

.field public static final e:LmC/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LmC/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LmC/v;-><init>(I)V

    sput-object v0, LmC/v;->b:LmC/v;

    new-instance v0, LmC/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LmC/v;-><init>(I)V

    sput-object v0, LmC/v;->c:LmC/v;

    new-instance v0, LmC/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LmC/v;-><init>(I)V

    sput-object v0, LmC/v;->d:LmC/v;

    new-instance v0, LmC/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LmC/v;-><init>(I)V

    sput-object v0, LmC/v;->e:LmC/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LmC/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LmC/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LmC/n0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$withWindowSizeClasses"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x1e66369a

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, LmC/m0;->a:LmC/m0;

    iget-object v0, p1, LmC/n0;->b:LmC/m0;

    const/4 v1, 0x0

    if-eq v0, p3, :cond_1

    iget-object p1, p1, LmC/n0;->a:LmC/m0;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LmC/n0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$withWindowSizeClasses"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x1fee220e

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, LmC/m0;->b:LmC/m0;

    iget-object p1, p1, LmC/n0;->a:LmC/m0;

    invoke-virtual {p1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 p3, 0x0

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lo0/z0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x541f52f4

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Lo0/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lo0/D;->b:Lo0/x;

    const/4 v0, 0x2

    const/16 v1, 0x78

    invoke-static {v1, p3, p1, v0}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    const/16 v0, 0x4a

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1

    :pswitch_2
    check-cast p1, Lo0/z0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x5eb4eea0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Lo0/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/16 p1, 0x1e

    invoke-static {p1, v0, v1, p3}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    goto :goto_4

    :cond_4
    const/16 p1, 0x4b

    invoke-static {p1, v0, v1, p3}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    :goto_4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
