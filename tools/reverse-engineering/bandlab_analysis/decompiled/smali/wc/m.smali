.class public final synthetic Lwc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/a;


# direct methods
.method public synthetic constructor <init>(Lr8/a;I)V
    .locals 0

    iput p2, p0, Lwc/m;->a:I

    iput-object p1, p0, Lwc/m;->b:Lr8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwc/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxm/x;

    const-string v0, "latencyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lxm/w;

    iget-object v1, p0, Lwc/m;->b:Lr8/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxm/w;

    invoke-interface {p1}, Lxm/w;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1405a1

    invoke-virtual {v1, v0, p1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxm/s;

    if-nez v0, :cond_2

    instance-of p1, p1, Lxm/t;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const p1, 0x7f1405b1

    invoke-virtual {v1, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lwc/m;->b:Lr8/a;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const-string p1, ""

    goto :goto_2

    :cond_3
    const p1, 0x7f1402b4

    invoke-virtual {v0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const p1, 0x7f1402b3

    invoke-virtual {v0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const p1, 0x7f1408b7

    invoke-virtual {v0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
