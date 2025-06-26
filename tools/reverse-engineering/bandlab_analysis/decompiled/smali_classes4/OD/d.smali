.class public final LOD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBA/a;


# direct methods
.method public constructor <init>(LBA/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOD/d;->a:LBA/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LOD/j;
    .locals 9

    new-instance v7, LOD/j;

    iget-object v0, p0, LOD/d;->a:LBA/a;

    iget-object v1, v0, LBA/a;->b:Ljava/lang/Object;

    check-cast v1, LOD/e;

    iget-object v1, v1, LOD/e;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->g4()LzF/g;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v0, v0, LBA/a;->b:Ljava/lang/Object;

    check-cast v0, LOD/e;

    iget-object v1, v0, LOD/e;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->m4()Lru/C;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v0, LOD/e;->a:Lgc/D;

    new-instance v4, LY/c;

    invoke-virtual {v1}, Lgc/D;->v2()LEv/f;

    move-result-object v5

    invoke-virtual {v1}, Lgc/D;->l1()LCD/e;

    move-result-object v6

    iget-object v1, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v8, 0xb

    invoke-direct {v4, v1, v5, v6, v8}, LY/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, LOD/e;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->j4()LV1/k;

    move-result-object v5

    iget-object v0, v0, LOD/e;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->R2()Lkx/p;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LOD/j;-><init>(Ljava/lang/String;LzF/g;Lru/C;LY/c;LV1/k;Lkx/p;)V

    return-object v7
.end method
