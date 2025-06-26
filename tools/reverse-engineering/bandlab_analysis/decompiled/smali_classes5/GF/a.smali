.class public final LGF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/g;
.implements Lnp/O;
.implements Lnp/P;
.implements Lnp/S;


# instance fields
.field public final a:Lr8/k;


# direct methods
.method public constructor <init>(Lr8/i;)V
    .locals 3

    const-string v0, "saveStateHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lvq/c;->Companion:Lvq/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lvq/c;->f:Lvq/c;

    .line 4
    invoke-virtual {v0}, Lvq/b;->serializer()LaN/a;

    move-result-object v0

    .line 5
    const-string v2, "favorite_packs_state"

    invoke-virtual {p1, v0, v1, v2}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, LGF/a;->a:Lr8/k;

    return-void
.end method

.method public constructor <init>(Lr8/k;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "stateProperty"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LGF/a;->a:Lr8/k;

    return-void

    .line 8
    :pswitch_0
    const-string p2, "stateProperty"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LGF/a;->a:Lr8/k;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ler/c;
    .locals 1

    iget-object v0, p0, LGF/a;->a:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Lvq/c;

    iget-object v0, v0, Lvq/c;->c:Ler/c;

    return-object v0
.end method

.method public b()V
    .locals 14

    iget-object v0, p0, LGF/a;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LFF/D;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1f1f

    invoke-static/range {v2 .. v13}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ler/c;)V
    .locals 8

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGF/a;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvq/c;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xb

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lvq/c;->a(Lvq/c;Lrp/d;ILer/c;LMp/a;I)Lvq/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lnh/i;)V
    .locals 14

    const-string v0, "author"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGF/a;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LFF/D;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1dfd

    move-object v4, p1

    invoke-static/range {v2 .. v13}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()LMp/a;
    .locals 1

    iget-object v0, p0, LGF/a;->a:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Lvq/c;

    iget-object v0, v0, Lvq/c;->d:LMp/a;

    return-object v0
.end method

.method public getFilters()Lrp/d;
    .locals 1

    iget-object v0, p0, LGF/a;->a:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Lvq/c;

    iget-object v0, v0, Lvq/c;->a:Lrp/d;

    return-object v0
.end method

.method public h(LMp/a;)V
    .locals 8

    const-string v0, "sorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGF/a;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvq/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lvq/c;->a(Lvq/c;Lrp/d;ILer/c;LMp/a;I)Lvq/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lrp/d;)V
    .locals 8

    const-string v0, "filtersState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGF/a;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvq/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lvq/c;->a(Lvq/c;Lrp/d;ILer/c;LMp/a;I)Lvq/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public m(I)V
    .locals 8

    iget-object v0, p0, LGF/a;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvq/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    move v4, p1

    invoke-static/range {v2 .. v7}, Lvq/c;->a(Lvq/c;Lrp/d;ILer/c;LMp/a;I)Lvq/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LGF/a;->a:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Lvq/c;

    iget v0, v0, Lvq/c;->b:I

    return v0
.end method
