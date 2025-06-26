.class public final LPr/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc/u;

.field public final b:LF5/f;

.field public final c:LRM/R0;

.field public final d:LRM/R0;

.field public final e:LRM/e1;

.field public final f:LRM/e1;


# direct methods
.method public constructor <init>(Loc/u;LF5/f;)V
    .locals 1

    const-string v0, "uiStateRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPr/P;->a:Loc/u;

    iput-object p2, p0, LPr/P;->b:LF5/f;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p1, v0}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, LPr/P;->c:LRM/R0;

    iput-object p1, p0, LPr/P;->d:LRM/R0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LPr/P;->e:LRM/e1;

    iput-object p1, p0, LPr/P;->f:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LPr/P;->a:Loc/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loc/u;->e(Let/g;)V

    iget-object v0, p0, LPr/P;->c:LRM/R0;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LPr/P;->e:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Let/g;)V
    .locals 8

    iget-object v0, p0, LPr/P;->a:Loc/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Let/g;->a:Ljava/lang/String;

    const-string v2, "trackId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Loc/u;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/g;

    if-eqz v1, :cond_2

    iget-object v2, v1, Let/g;->b:Ljava/lang/String;

    iget-object v3, p1, Let/g;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LPr/P;->b:LF5/f;

    const/4 v3, 0x0

    iget-object v4, p1, Let/g;->c:Lvx/e0;

    if-eqz v4, :cond_1

    iget-object v5, v1, Let/g;->c:Lvx/e0;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v2, LF5/f;->b:Ljava/lang/Object;

    check-cast v6, LFA/a;

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6, v5, v7}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v2, LF5/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    invoke-virtual {v2, v4, v5, v3}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->effectChainsEqual(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v1, Let/g;->f:Ljava/util/Map;

    iget-object v3, v1, Let/g;->g:Ljava/util/Map;

    iget-object v1, v1, Let/g;->e:Ljava/lang/String;

    const/16 v4, 0xf

    invoke-static {p1, v1, v2, v3, v4}, Let/g;->a(Let/g;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Let/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Loc/u;->e(Let/g;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Loc/u;->e(Let/g;)V

    :goto_1
    iget-object v0, p0, LPr/P;->c:LRM/R0;

    invoke-virtual {v0, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method
