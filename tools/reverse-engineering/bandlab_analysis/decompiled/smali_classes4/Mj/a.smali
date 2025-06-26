.class public final LMj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:LMj/a;

.field public static final c:LMj/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LMj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMj/a;-><init>(I)V

    sput-object v0, LMj/a;->b:LMj/a;

    new-instance v0, LMj/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMj/a;-><init>(I)V

    sput-object v0, LMj/a;->c:LMj/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LMj/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LHC/g;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    move-object p3, v7

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    move-object p2, v7

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, LHC/g;->a:Lwh/t;

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v3

    sget-object p1, LmD/r;->Companion:LmD/d;

    const p2, 0x7f060114

    invoke-static {p1, p2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x56

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lla/a;->E(Lwh/t;Lh1/p;LHC/o;LeD/m;LmD/r;LmD/r;FLandroidx/compose/runtime/k;II)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/u;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_6

    move-object p3, v3

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x4

    goto :goto_5

    :cond_5
    const/4 p3, 0x2

    :goto_5
    or-int/2addr p2, p3

    :cond_6
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_8

    move-object p2, v3

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_8
    :goto_6
    sget-object p2, LmD/r;->Companion:LmD/d;

    const p3, 0x7f060114

    invoke-static {p2, p3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sget-object p2, Lh1/m;->a:Lh1/m;

    sget-object p3, Lh1/c;->e:Lh1/h;

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
