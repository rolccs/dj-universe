.class public final LC0/x;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC0/x;->c:I

    .line 1
    iput-object p1, p0, LC0/x;->e:Ljava/lang/Object;

    iput-object p2, p0, LC0/x;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LC0/x;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLC0/X;LOM/B;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC0/x;->c:I

    .line 2
    iput-boolean p1, p0, LC0/x;->d:Z

    iput-object p2, p0, LC0/x;->e:Ljava/lang/Object;

    iput-object p3, p0, LC0/x;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LC0/x;->f:Ljava/lang/Object;

    iget-boolean v2, p0, LC0/x;->d:Z

    const/4 v3, 0x0

    iget-object v4, p0, LC0/x;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iget v6, p0, LC0/x;->c:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, LE1/c0;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/o;

    invoke-virtual {v8, p1, v2}, Lz0/o;->m(LE1/c0;Z)V

    add-int/2addr v7, v5

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/o;

    invoke-virtual {v6, p1, v2}, Lz0/o;->m(LE1/c0;Z)V

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    return-object v0

    :pswitch_0
    check-cast p1, LO1/k;

    check-cast v1, LOM/B;

    check-cast v4, LC0/X;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    new-instance v2, LC0/w;

    invoke-direct {v2, v3, v4, v1}, LC0/w;-><init>(ILC0/X;LOM/B;)V

    sget-object v3, LO1/u;->a:[LKM/k;

    sget-object v3, LO1/j;->x:LO1/v;

    new-instance v7, LO1/a;

    invoke-direct {v7, v6, v2}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v3, v7}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    new-instance v2, LC0/w;

    invoke-direct {v2, v5, v4, v1}, LC0/w;-><init>(ILC0/X;LOM/B;)V

    sget-object v1, LO1/j;->z:LO1/v;

    new-instance v3, LO1/a;

    invoke-direct {v3, v6, v2}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v1, v3}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v2, LC0/w;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4, v1}, LC0/w;-><init>(ILC0/X;LOM/B;)V

    sget-object v3, LO1/u;->a:[LKM/k;

    sget-object v3, LO1/j;->y:LO1/v;

    new-instance v5, LO1/a;

    invoke-direct {v5, v6, v2}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v3, v5}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    new-instance v2, LC0/w;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v4, v1}, LC0/w;-><init>(ILC0/X;LOM/B;)V

    sget-object v1, LO1/j;->A:LO1/v;

    new-instance v3, LO1/a;

    invoke-direct {v3, v6, v2}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v1, v3}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
