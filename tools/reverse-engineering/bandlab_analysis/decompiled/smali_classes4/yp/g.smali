.class public final Lyp/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:La5/u;

.field public final synthetic l:Lfp/s;


# direct methods
.method public constructor <init>(Ljava/io/File;La5/u;Lfp/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyp/g;->j:Ljava/io/File;

    iput-object p2, p0, Lyp/g;->k:La5/u;

    iput-object p3, p0, Lyp/g;->l:Lfp/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lyp/g;

    iget-object v0, p0, Lyp/g;->k:La5/u;

    iget-object v1, p0, Lyp/g;->l:Lfp/s;

    iget-object v2, p0, Lyp/g;->j:Ljava/io/File;

    invoke-direct {p1, v2, v0, v1, p2}, Lyp/g;-><init>(Ljava/io/File;La5/u;Lfp/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyp/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyp/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyp/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp/g;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lda/c;->t(Ljava/io/File;)Z

    :cond_0
    iget-object v0, p0, Lyp/g;->k:La5/u;

    iget-object v0, v0, La5/u;->b:Ljava/lang/Object;

    check-cast v0, Lvm/a;

    sget-object v1, Lfp/s;->Companion:Lfp/r;

    invoke-virtual {v1}, Lfp/r;->serializer()LaN/a;

    move-result-object v1

    iget-object v2, p0, Lyp/g;->l:Lfp/s;

    invoke-virtual {v0, v1, v2}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/io/i;->U(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
