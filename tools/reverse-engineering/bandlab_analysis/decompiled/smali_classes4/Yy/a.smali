.class public final LYy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWy/a;


# direct methods
.method public synthetic constructor <init>(LWy/a;I)V
    .locals 0

    iput p2, p0, LYy/a;->a:I

    iput-object p1, p0, LYy/a;->b:LWy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LYy/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x7f1402b5

    invoke-static {p1, p2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    sget-object p2, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060477

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v3

    iget-object v1, p0, LYy/a;->b:LWy/a;

    iget-object p2, v1, LWy/a;->d:Ljava/lang/String;

    new-instance v0, Lo1/t;

    invoke-direct {v0, v3, v4}, Lo1/t;-><init>(J)V

    iget-object v5, v1, LWy/a;->e:Ljava/lang/String;

    filled-new-array {p2, v5, v2, v0}, [Ljava/lang/Object;

    move-result-object p2

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, p1, :cond_3

    :cond_2
    new-instance p1, LQl/c;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LQl/c;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;JI)V

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, v10}, Lcom/google/android/gms/internal/measurement/z1;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcp/e;->d(Lwh/t;Lh1/p;ZLmD/r;LeD/d;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    move-object p1, v8

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_2
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    iget-object p2, p0, LYy/a;->b:LWy/a;

    iget-object v0, p2, LWy/a;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    iget-boolean p1, p2, LWy/a;->b:Z

    if-eqz p1, :cond_7

    const p1, 0x7f08024d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    move-object v1, p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    sget-object p1, LmD/r;->Companion:LmD/d;

    const p2, 0x7f060459

    const/4 v2, 0x0

    invoke-static {p1, p2, v8, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, LKI/e;->g(Lwh/t;Ljava/lang/Integer;JLh1/p;LmD/q;ZZLandroidx/compose/runtime/k;II)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
