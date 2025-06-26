.class public final LSq/g;
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

.field public final c:LRM/e1;


# direct methods
.method public constructor <init>(Lr8/i;I)V
    .locals 2

    iput p2, p0, LSq/g;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "saveStateHelper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, LSq/c;->Companion:LSq/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSq/c;->e:LSq/c;

    invoke-virtual {p2}, LSq/b;->serializer()LaN/a;

    move-result-object p2

    const-string v1, "one-shot_samples_state"

    invoke-virtual {p1, p2, v0, v1}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, LSq/g;->b:Lr8/k;

    sget-object p1, Ler/c;->Companion:Ler/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ler/c;->d:Ler/c;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LSq/g;->c:LRM/e1;

    return-void

    :pswitch_0
    const-string p2, "saveStateHelper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, LSq/n;->Companion:LSq/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSq/n;->e:LSq/n;

    invoke-virtual {p2}, LSq/m;->serializer()LaN/a;

    move-result-object p2

    const-string v1, "sounds_packs_state"

    invoke-virtual {p1, p2, v0, v1}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, LSq/g;->b:Lr8/k;

    sget-object p1, Ler/c;->Companion:Ler/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ler/c;->d:Ler/c;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LSq/g;->c:LRM/e1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ler/c;
    .locals 1

    iget v0, p0, LSq/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSq/g;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler/c;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LSq/g;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ler/c;)V
    .locals 2

    iget v0, p0, LSq/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSq/g;->c:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSq/g;->c:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LMp/a;
    .locals 1

    iget v0, p0, LSq/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSq/g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LSq/n;

    iget-object v0, v0, LSq/n;->c:LMp/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LSq/g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LSq/c;

    iget-object v0, v0, LSq/c;->c:LMp/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFilters()Lrp/d;
    .locals 1

    iget v0, p0, LSq/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSq/g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LSq/n;

    iget-object v0, v0, LSq/n;->a:Lrp/d;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LSq/g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LSq/c;

    iget-object v0, v0, LSq/c;->a:Lrp/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LMp/a;)V
    .locals 5

    iget v0, p0, LSq/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "sorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSq/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LSq/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, p1, v4}, LSq/n;->a(LSq/n;Lrp/d;ILMp/a;I)LSq/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "sorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSq/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LSq/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, p1, v4}, LSq/c;->a(LSq/c;Lrp/d;ILMp/a;I)LSq/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lrp/d;)V
    .locals 5

    iget v0, p0, LSq/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "filtersState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSq/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LSq/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, p1, v2, v3, v4}, LSq/n;->a(LSq/n;Lrp/d;ILMp/a;I)LSq/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "filtersState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSq/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LSq/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, p1, v2, v3, v4}, LSq/c;->a(LSq/c;Lrp/d;ILMp/a;I)LSq/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)V
    .locals 4

    iget v0, p0, LSq/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSq/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LSq/n;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v2}, LSq/n;->a(LSq/n;Lrp/d;ILMp/a;I)LSq/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LSq/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LSq/c;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v2}, LSq/c;->a(LSq/c;Lrp/d;ILMp/a;I)LSq/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    iget v0, p0, LSq/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSq/g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LSq/n;

    iget v0, v0, LSq/n;->b:I

    return v0

    :pswitch_0
    iget-object v0, p0, LSq/g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LSq/c;

    iget v0, v0, LSq/c;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
