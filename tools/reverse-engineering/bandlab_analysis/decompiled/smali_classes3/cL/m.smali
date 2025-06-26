.class public final LcL/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfL/b;


# instance fields
.field public final synthetic a:I

.field public final b:LpM/a;


# direct methods
.method public synthetic constructor <init>(LpM/a;I)V
    .locals 0

    iput p2, p0, LcL/m;->a:I

    iput-object p1, p0, LcL/m;->b:LpM/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const-string v0, "appContext"

    iget-object v1, p0, LcL/m;->b:LpM/a;

    iget v2, p0, LcL/m;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/g;

    new-instance v1, LgL/n;

    invoke-direct {v1, v0}, LgL/n;-><init>(LV2/g;)V

    return-object v1

    :pswitch_0
    check-cast v1, LfL/c;

    iget-object v0, v1, LfL/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LgL/a;

    invoke-direct {v1, v0}, LgL/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    check-cast v1, LfL/c;

    iget-object v0, v1, LfL/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LcL/b0;

    invoke-direct {v1, v0}, LcL/b0;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    check-cast v1, LfL/c;

    iget-object v1, v1, LfL/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhh/l;

    sget-object v2, LcL/q;->e:LcL/q;

    invoke-direct {v0, v2}, Lhh/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LcL/r;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LcL/r;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, LZ2/f;->a(Lhh/l;Lkotlin/jvm/functions/Function0;)LZ2/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, LfL/c;

    iget-object v1, v1, LfL/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhh/l;

    sget-object v2, LcL/q;->d:LcL/q;

    invoke-direct {v0, v2}, Lhh/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LcL/r;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LcL/r;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, LZ2/f;->a(Lhh/l;Lkotlin/jvm/functions/Function0;)LZ2/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, LfL/c;

    iget-object v0, v1, LfL/c;->a:Ljava/lang/Object;

    check-cast v0, LgK/f;

    const-string v1, "firebaseApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LcL/N;->a:LcL/N;

    invoke-static {v0}, LcL/N;->a(LgK/f;)LcL/b;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, LfL/c;

    iget-object v0, v1, LfL/c;->a:Ljava/lang/Object;

    check-cast v0, LOK/b;

    new-instance v1, LcL/l;

    invoke-direct {v1, v0}, LcL/l;-><init>(LOK/b;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
