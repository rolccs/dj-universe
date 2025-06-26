.class public abstract Ln0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v0, v2}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v0

    sput-object v0, Ln0/Z;->a:Lo0/n0;

    return-void
.end method

.method public static final a(J)Lo0/d;
    .locals 4

    new-instance v0, Lo0/d;

    new-instance v1, Lo1/t;

    invoke-direct {v1, p0, p1}, Lo1/t;-><init>(J)V

    invoke-static {p0, p1}, Lo1/t;->f(J)Lp1/c;

    move-result-object p0

    sget-object p1, Ln0/s;->e:Ln0/s;

    new-instance v2, LA1/O;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, LA1/O;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lo0/O0;->a:Lo0/N0;

    new-instance p0, Lo0/N0;

    invoke-direct {p0, p1, v2}, Lo0/N0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 p1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lo0/d;-><init>(Ljava/lang/Object;Lo0/N0;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final b(JLo0/m;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Ln0/Z;->a:Lo0/n0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    invoke-static {p0, p1}, Lo1/t;->f(J)Lp1/c;

    move-result-object p2

    move-object v6, p4

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p3, p2, :cond_3

    :cond_2
    invoke-static {p0, p1}, Lo1/t;->f(J)Lp1/c;

    move-result-object p2

    sget-object p3, Ln0/s;->e:Ln0/s;

    new-instance p4, LA1/O;

    const/16 p6, 0x1c

    invoke-direct {p4, p6, p2}, LA1/O;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lo0/O0;->a:Lo0/N0;

    new-instance p2, Lo0/N0;

    invoke-direct {p2, p3, p4}, Lo0/N0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object p3, p2

    :cond_3
    move-object v1, p3

    check-cast v1, Lo0/M0;

    new-instance v0, Lo1/t;

    invoke-direct {v0, p0, p1}, Lo1/t;-><init>(J)V

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lo0/h;->c(Ljava/lang/Object;Lo0/M0;Lo0/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object p0

    return-object p0
.end method
