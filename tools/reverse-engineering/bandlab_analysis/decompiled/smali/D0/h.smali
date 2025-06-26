.class public final LD0/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD0/i;

.field public final synthetic l:LG1/m0;

.field public final synthetic m:LA1/c;

.field public final synthetic n:LC0/k;


# direct methods
.method public constructor <init>(LD0/i;LG1/m0;LA1/c;LC0/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, LD0/h;->k:LD0/i;

    iput-object p2, p0, LD0/h;->l:LG1/m0;

    iput-object p3, p0, LD0/h;->m:LA1/c;

    iput-object p4, p0, LD0/h;->n:LC0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LD0/h;

    iget-object v3, p0, LD0/h;->m:LA1/c;

    iget-object v4, p0, LD0/h;->n:LC0/k;

    iget-object v2, p0, LD0/h;->l:LG1/m0;

    iget-object v1, p0, LD0/h;->k:LD0/i;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LD0/h;-><init>(LD0/i;LG1/m0;LA1/c;LC0/k;LvM/d;)V

    iput-object p1, v6, LD0/h;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LD0/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LD0/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LD0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LD0/h;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v0, LD0/f;

    iget-object v1, p0, LD0/h;->l:LG1/m0;

    iget-object v2, p0, LD0/h;->m:LA1/c;

    iget-object v3, p0, LD0/h;->k:LD0/i;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, LD0/f;-><init>(LD0/i;LG1/m0;LA1/c;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v0, LD0/g;

    iget-object v2, p0, LD0/h;->n:LC0/k;

    invoke-direct {v0, v3, v2, v4}, LD0/g;-><init>(LD0/i;LC0/k;LvM/d;)V

    invoke-static {p1, v4, v4, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method
