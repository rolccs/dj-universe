.class public final synthetic LLv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/K;


# direct methods
.method public synthetic constructor <init>(Lz/K;I)V
    .locals 0

    iput p2, p0, LLv/a;->a:I

    iput-object p1, p0, LLv/a;->b:Lz/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LLv/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLv/a;->b:Lz/K;

    iget-object v1, v0, Lz/K;->d:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v2, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v2, LHb/a;

    iget-object v2, v2, LHb/a;->b:Ljava/lang/Object;

    check-cast v2, LKv/j;

    iget-object v2, v2, LKv/j;->a:Ljava/lang/String;

    iget-object v0, v0, Lz/K;->e:Ljava/lang/Object;

    check-cast v0, Lmx/b;

    const-string v3, "collectionId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "collections"

    invoke-virtual {v0, v4, v2, v3, v3}, Lmx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLv/a;->b:Lz/K;

    iget-object v0, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LHb/a;

    new-instance v1, LLv/m;

    iget-object v2, v0, LHb/a;->b:Ljava/lang/Object;

    check-cast v2, LKv/j;

    invoke-direct {v1, v2}, LLv/m;-><init>(LKv/j;)V

    iget-object v0, v0, LHb/a;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LLv/a;->b:Lz/K;

    iget-object v0, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LHb/a;

    new-instance v1, LLv/k;

    iget-object v2, v0, LHb/a;->b:Ljava/lang/Object;

    check-cast v2, LKv/j;

    invoke-direct {v1, v2}, LLv/k;-><init>(LKv/j;)V

    iget-object v0, v0, LHb/a;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LLv/a;->b:Lz/K;

    iget-object v0, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LHb/a;

    new-instance v1, LLv/j;

    iget-object v2, v0, LHb/a;->b:Ljava/lang/Object;

    check-cast v2, LKv/j;

    invoke-direct {v1, v2}, LLv/j;-><init>(LKv/j;)V

    iget-object v0, v0, LHb/a;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LLv/a;->b:Lz/K;

    iget-object v0, v0, Lz/K;->b:Ljava/lang/Object;

    check-cast v0, LHb/a;

    new-instance v1, LLv/l;

    iget-object v2, v0, LHb/a;->b:Ljava/lang/Object;

    check-cast v2, LKv/j;

    invoke-direct {v1, v2}, LLv/l;-><init>(LKv/j;)V

    iget-object v0, v0, LHb/a;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
