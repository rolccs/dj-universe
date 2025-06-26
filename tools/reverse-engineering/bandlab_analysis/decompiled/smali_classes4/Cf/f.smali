.class public final LCf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:LAk/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;LIw/p;LCf/g;LOM/B;Lvm/a;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LCf/f;->a:I

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCf/f;->b:Ljava/lang/String;

    .line 3
    new-instance p1, LAk/r;

    .line 4
    sget-object v0, LUf/k0;->Companion:LUf/j0;

    invoke-virtual {v0}, LUf/j0;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p3

    .line 5
    invoke-direct/range {v1 .. v6}, LAk/r;-><init>(LIw/p;LOM/B;Lvm/a;LaN/a;LGw/c;)V

    iput-object p1, p0, LCf/f;->c:LAk/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LIw/p;LCf/g;Lxh/a;Lvm/a;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LCf/f;->a:I

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LCf/f;->b:Ljava/lang/String;

    .line 8
    new-instance p1, LAk/r;

    .line 9
    sget-object v0, LUf/D;->Companion:LUf/C;

    invoke-virtual {v0}, LUf/C;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LAk/r;-><init>(LIw/p;LOM/B;Lvm/a;LaN/a;LGw/c;)V

    iput-object p1, p0, LCf/f;->c:LAk/r;

    return-void
.end method


# virtual methods
.method public a(LZf/P;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, LCf/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCf/d;-><init>(LCf/f;LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b(Lfh/d;)LRM/l;
    .locals 2

    iget v0, p0, LCf/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bandlab/listmanager/pagination/impl/b;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCf/f;->c:LAk/r;

    new-instance v0, LJf/c;

    iget-object v1, p0, LCf/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, LJf/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LAk/r;->J(Lfh/b;)LRM/M;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/bandlab/listmanager/pagination/impl/b;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCf/f;->c:LAk/r;

    new-instance v0, LCf/c;

    iget-object v1, p0, LCf/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, LCf/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LAk/r;->J(Lfh/b;)LRM/M;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lfh/d;Lfh/i;LxM/c;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LCf/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bandlab/listmanager/pagination/impl/b;

    iget-object p1, p0, LCf/f;->c:LAk/r;

    new-instance v0, LJf/c;

    iget-object v1, p0, LCf/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, LJf/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2, p3}, LAk/r;->K(LAk/r;Lfh/b;Lfh/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/bandlab/listmanager/pagination/impl/b;

    iget-object p1, p0, LCf/f;->c:LAk/r;

    new-instance v0, LCf/c;

    iget-object v1, p0, LCf/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, LCf/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2, p3}, LAk/r;->K(LAk/r;Lfh/b;Lfh/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()LRM/l;
    .locals 3

    iget v0, p0, LCf/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCf/f;->c:LAk/r;

    iget-object v0, v0, LAk/r;->d:Ljava/lang/Object;

    check-cast v0, LV2/M;

    invoke-virtual {v0}, LV2/M;->v()LRM/l;

    move-result-object v0

    new-instance v1, LBz/j;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LBz/j;-><init>(LRM/l;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LCf/f;->c:LAk/r;

    iget-object v0, v0, LAk/r;->d:Ljava/lang/Object;

    check-cast v0, LV2/M;

    invoke-virtual {v0}, LV2/M;->v()LRM/l;

    move-result-object v0

    new-instance v1, LBz/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LBz/j;-><init>(LRM/l;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/util/Map;
    .locals 4

    iget v0, p0, LCf/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/bandlab/listmanager/pagination/impl/b;->a:Lcom/bandlab/listmanager/pagination/impl/b;

    iget-object v1, p0, LCf/f;->c:LAk/r;

    new-instance v2, LJf/c;

    iget-object v3, p0, LCf/f;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, LJf/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LMJ/b;->R(Lfh/a;Lfh/d;)Lfh/i;

    move-result-object v1

    new-instance v2, LqM/l;

    invoke-direct {v2, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/bandlab/listmanager/pagination/impl/b;->a:Lcom/bandlab/listmanager/pagination/impl/b;

    iget-object v1, p0, LCf/f;->c:LAk/r;

    new-instance v2, LCf/c;

    iget-object v3, p0, LCf/f;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, LCf/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LMJ/b;->R(Lfh/a;Lfh/d;)Lfh/i;

    move-result-object v1

    new-instance v2, LqM/l;

    invoke-direct {v2, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
