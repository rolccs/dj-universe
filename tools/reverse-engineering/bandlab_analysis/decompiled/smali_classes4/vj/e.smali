.class public final synthetic Lvj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvj/j;


# direct methods
.method public synthetic constructor <init>(Lvj/j;I)V
    .locals 0

    iput p2, p0, Lvj/e;->a:I

    iput-object p1, p0, Lvj/e;->b:Lvj/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvj/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltj/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpj/q;->d:Lpj/q;

    iget-object p1, p1, Ltj/c;->b:Lpj/q;

    iget-object v3, p0, Lvj/e;->b:Lvj/j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lvj/j;->c()Ltj/c;

    move-result-object p1

    iget-object p1, p1, Ltj/c;->c:Lpj/r;

    if-nez p1, :cond_1

    sget-object p1, Lpj/r;->c:Lpj/r;

    :cond_1
    :goto_0
    new-instance v0, Lwj/p;

    invoke-virtual {v3}, Lvj/j;->c()Ltj/c;

    move-result-object v1

    iget-boolean v9, v1, Ltj/c;->d:Z

    new-instance v10, LWz/q;

    const-class v4, Lvj/j;

    const-string v5, "applyTimeRangeFilter"

    const/4 v2, 0x2

    const-string v6, "applyTimeRangeFilter(Lcom/bandlab/explore/api/TimeRangeFilter;Z)V"

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v9, v10}, Lwj/p;-><init>(Lpj/r;ZLWz/q;)V

    return-object v0

    :pswitch_0
    check-cast p1, LBc/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvj/e;->b:Lvj/j;

    iget-object v0, v0, Lvj/j;->f:LBc/p;

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, LBc/g;->b:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
