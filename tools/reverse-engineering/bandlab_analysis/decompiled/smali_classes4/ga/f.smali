.class public final Lga/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lga/h;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lda/c;

.field public final synthetic m:Lba/a;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lba/M;


# direct methods
.method public constructor <init>(Lba/a;Lba/M;Lda/c;Lga/h;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p4, p0, Lga/f;->j:Lga/h;

    iput-object p5, p0, Lga/f;->k:Ljava/lang/String;

    iput-object p3, p0, Lga/f;->l:Lda/c;

    iput-object p1, p0, Lga/f;->m:Lba/a;

    iput-object p6, p0, Lga/f;->n:Ljava/lang/String;

    iput-object p2, p0, Lga/f;->o:Lba/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, Lga/f;

    iget-object v6, p0, Lga/f;->n:Ljava/lang/String;

    iget-object v2, p0, Lga/f;->o:Lba/M;

    iget-object v4, p0, Lga/f;->j:Lga/h;

    iget-object v5, p0, Lga/f;->k:Ljava/lang/String;

    iget-object v3, p0, Lga/f;->l:Lda/c;

    iget-object v1, p0, Lga/f;->m:Lba/a;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lga/f;-><init>(Lba/a;Lba/M;Lda/c;Lga/h;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lga/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lga/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lga/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lga/f;->j:Lga/h;

    iget-object v0, p0, Lga/f;->k:Ljava/lang/String;

    iget-object v1, p1, Lga/h;->g:LB7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "contentFeature"

    iget-object v3, p0, Lga/f;->l:Lda/c;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lda/r;->d:Lda/r;

    invoke-virtual {v1, v0, v2, v3}, LB7/b;->v(Ljava/lang/String;Lda/r;Lda/c;)V

    new-instance v0, Lga/d;

    sget-object v1, Lga/a;->a:Lga/a;

    iget-object v2, p0, Lga/f;->m:Lba/a;

    iget-object v3, p0, Lga/f;->n:Ljava/lang/String;

    iget-object v4, p0, Lga/f;->o:Lba/M;

    invoke-direct {v0, v2, v3, v1, v4}, Lga/d;-><init>(Lba/a;Ljava/lang/String;Lga/a;Lba/M;)V

    iget-object p1, p1, Lga/h;->i:LRM/R0;

    invoke-virtual {p1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
