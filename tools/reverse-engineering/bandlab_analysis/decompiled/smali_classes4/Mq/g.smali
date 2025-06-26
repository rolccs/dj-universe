.class public final LMq/g;
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

    iput p2, p0, LMq/g;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "saveStateHelper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, LMq/f;->Companion:LMq/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMq/f;->e:LMq/f;

    invoke-virtual {p2}, LMq/e;->serializer()LaN/a;

    move-result-object p2

    const-string v1, "uploads_state"

    invoke-virtual {p1, p2, v0, v1}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, LMq/g;->b:Lr8/k;

    sget-object p1, Ler/c;->Companion:Ler/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ler/c;->d:Ler/c;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LMq/g;->c:LRM/e1;

    return-void

    :pswitch_0
    const-string p2, "saveStateHelper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Loq/f;->Companion:Loq/e;

    invoke-virtual {p2}, Loq/e;->serializer()LaN/a;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p2

    const-string v0, "collection_details_state"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, LMq/g;->b:Lr8/k;

    sget-object p1, Ler/c;->Companion:Ler/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ler/c;->d:Ler/c;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LMq/g;->c:LRM/e1;

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

    iget v0, p0, LMq/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMq/g;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler/c;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LMq/g;->c:LRM/e1;

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

    iget v0, p0, LMq/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMq/g;->c:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMq/g;->c:LRM/e1;

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
    .locals 2

    iget-object v0, p0, LMq/g;->b:Lr8/k;

    iget v1, p0, LMq/g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Loq/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loq/f;->f:LMp/a;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Liq/a;->a:LMp/a;

    sget-object v0, Liq/a;->b:LMp/a;

    :cond_1
    return-object v0

    :pswitch_0
    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LMq/f;

    iget-object v0, v0, LMq/f;->c:LMp/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFilters()Lrp/d;
    .locals 1

    iget v0, p0, LMq/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMq/g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Loq/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loq/f;->b:Lrp/d;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lrp/d;->Companion:Lrp/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrp/d;->g:Lrp/d;

    :cond_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, LMq/g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LMq/f;

    iget-object v0, v0, LMq/f;->a:Lrp/d;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LMp/a;)V
    .locals 5

    iget v0, p0, LMq/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "sorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMq/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Loq/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, p1, v3}, Loq/f;->a(Loq/f;Lrp/d;ILMp/a;I)Loq/f;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "sorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMq/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LMq/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, p1, v4}, LMq/f;->a(LMq/f;Lrp/d;ILMp/a;I)LMq/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lrp/d;)V
    .locals 5

    iget v0, p0, LMq/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "filtersState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMq/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Loq/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Loq/f;->a(Loq/f;Lrp/d;ILMp/a;I)Loq/f;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "filtersState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMq/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LMq/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, p1, v2, v3, v4}, LMq/f;->a(LMq/f;Lrp/d;ILMp/a;I)LMq/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)V
    .locals 4

    iget v0, p0, LMq/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMq/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Loq/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x3b

    invoke-static {v1, v2, p1, v2, v3}, Loq/f;->a(Loq/f;Lrp/d;ILMp/a;I)Loq/f;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LMq/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LMq/f;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v2}, LMq/f;->a(LMq/f;Lrp/d;ILMp/a;I)LMq/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    iget v0, p0, LMq/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMq/g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Loq/f;

    if-eqz v0, :cond_0

    iget v0, v0, Loq/f;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LMq/g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LMq/f;

    iget v0, v0, LMq/f;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
