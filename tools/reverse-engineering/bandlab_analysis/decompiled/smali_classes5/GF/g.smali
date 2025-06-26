.class public final LGF/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/g;
.implements Lnp/O;
.implements Lnp/P;
.implements Lnp/S;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/k;


# direct methods
.method public constructor <init>(Lr8/i;I)V
    .locals 2

    iput p2, p0, LGF/g;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "saveStateHelper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, LSq/f;->Companion:LSq/e;

    invoke-virtual {p2}, LSq/e;->serializer()LaN/a;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p2

    .line 3
    const-string v0, "pack_samples_state"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, LGF/g;->b:Lr8/k;

    return-void

    .line 4
    :pswitch_0
    const-string p2, "saveStateHelper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p2, Lvq/f;->Companion:Lvq/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lvq/f;->f:Lvq/f;

    .line 8
    invoke-virtual {p2}, Lvq/e;->serializer()LaN/a;

    move-result-object p2

    .line 9
    const-string v1, "favorite_samples_state"

    invoke-virtual {p1, p2, v0, v1}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, LGF/g;->b:Lr8/k;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lr8/k;I)V
    .locals 0

    iput p2, p0, LGF/g;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "stateProperty"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LGF/g;->b:Lr8/k;

    return-void

    .line 12
    :pswitch_0
    const-string p2, "stateProperty"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LGF/g;->b:Lr8/k;

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

    iget v0, p0, LGF/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGF/g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Lvq/f;

    iget-object v0, v0, Lvq/f;->c:Ler/c;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGF/g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LSq/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSq/f;->d:Ler/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ler/c;->Companion:Ler/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ler/c;->d:Ler/c;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ler/c;)V
    .locals 8

    iget v0, p0, LGF/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGF/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvq/f;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xb

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lvq/f;->a(Lvq/f;Lrp/d;ILer/c;LMp/a;I)Lvq/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGF/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LSq/f;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x37

    move-object v5, p1

    invoke-static/range {v2 .. v7}, LSq/f;->a(LSq/f;Lrp/d;ILer/c;LMp/a;I)LSq/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f()LMp/a;
    .locals 2

    iget-object v0, p0, LGF/g;->b:Lr8/k;

    iget v1, p0, LGF/g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Lvq/f;

    iget-object v0, v0, Lvq/f;->d:LMp/a;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LSq/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSq/f;->f:LMp/a;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LNp/U;->a:LMp/a;

    sget-object v0, LNp/U;->b:LMp/a;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getFilters()Lrp/d;
    .locals 1

    iget v0, p0, LGF/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGF/g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Lvq/f;

    iget-object v0, v0, Lvq/f;->a:Lrp/d;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGF/g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LSq/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSq/f;->a:Lrp/d;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lrp/d;->Companion:Lrp/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrp/d;->g:Lrp/d;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(LMp/a;)V
    .locals 8

    iget v0, p0, LGF/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "sorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGF/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvq/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lvq/f;->a(Lvq/f;Lrp/d;ILer/c;LMp/a;I)Lvq/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "sorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGF/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LSq/f;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LSq/f;->a(LSq/f;Lrp/d;ILer/c;LMp/a;I)LSq/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lrp/d;)V
    .locals 8

    iget v0, p0, LGF/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "filtersState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGF/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvq/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lvq/f;->a(Lvq/f;Lrp/d;ILer/c;LMp/a;I)Lvq/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "filtersState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGF/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LSq/f;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LSq/f;->a(LSq/f;Lrp/d;ILer/c;LMp/a;I)LSq/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)V
    .locals 8

    iget v0, p0, LGF/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGF/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvq/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    move v4, p1

    invoke-static/range {v2 .. v7}, Lvq/f;->a(Lvq/f;Lrp/d;ILer/c;LMp/a;I)Lvq/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LGF/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LSq/f;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3d

    move v4, p1

    invoke-static/range {v2 .. v7}, LSq/f;->a(LSq/f;Lrp/d;ILer/c;LMp/a;I)LSq/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 1

    iget v0, p0, LGF/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGF/g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Lvq/f;

    iget v0, v0, Lvq/f;->b:I

    return v0

    :pswitch_0
    iget-object v0, p0, LGF/g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LSq/f;

    if-eqz v0, :cond_0

    iget v0, v0, LSq/f;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
