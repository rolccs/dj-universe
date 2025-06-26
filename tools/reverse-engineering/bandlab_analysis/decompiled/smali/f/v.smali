.class public final Lf/v;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf/A;


# direct methods
.method public synthetic constructor <init>(Lf/A;I)V
    .locals 0

    iput p2, p0, Lf/v;->c:I

    iput-object p1, p0, Lf/v;->d:Lf/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf/v;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf/a;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/v;->d:Lf/A;

    iget-object v1, v0, Lf/A;->c:Lf/u;

    if-nez v1, :cond_2

    iget-object v0, v0, Lf/A;->b:LrM/l;

    invoke-virtual {v0}, LrM/l;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/u;

    iget-boolean v2, v2, Lf/u;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lf/u;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lf/u;->c(Lf/a;)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lf/a;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/v;->d:Lf/A;

    iget-object v1, v0, Lf/A;->b:LrM/l;

    invoke-virtual {v1}, LrM/l;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/u;

    iget-boolean v3, v3, Lf/u;->a:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lf/u;

    iget-object v1, v0, Lf/A;->c:Lf/u;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lf/A;->c()V

    :cond_6
    iput-object v2, v0, Lf/A;->c:Lf/u;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lf/u;->d(Lf/a;)V

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
