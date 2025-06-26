.class public final Luq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/i;


# instance fields
.field public final synthetic b:Lqo/v;

.field public final c:Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;


# direct methods
.method public constructor <init>(Lxh/a;Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;Lru/C;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Luq/p;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p3, v0}, Luq/p;-><init>(Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;Lru/C;LvM/d;)V

    new-instance v4, LF5/c;

    new-instance p3, Lgs/b;

    const/4 v1, 0x3

    const/16 v2, 0x12

    invoke-direct {p3, v1, v2, v0}, Lgs/b;-><init>(IILvM/d;)V

    new-instance v2, Luq/q;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v0}, LxM/i;-><init>(ILvM/d;)V

    new-instance v5, LGr/h;

    const/4 v6, 0x4

    const/16 v7, 0xf

    invoke-direct {v5, v6, v7, v0}, LGr/h;-><init>(IILvM/d;)V

    invoke-direct {v4, p3, v2, v5}, LF5/c;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    new-instance v7, LFp/f;

    const/16 p3, 0x9

    invoke-direct {v7, v1, p3, v0}, LFp/f;-><init>(IILvM/d;)V

    sget-object v8, Luq/e;->f:Luq/e;

    new-instance p3, Lqo/v;

    new-instance v2, LV2/M;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LV2/M;-><init>(I)V

    sget-object v5, Luq/e;->g:Luq/e;

    sget-object v6, Luq/e;->h:Luq/e;

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lqo/v;-><init>(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;LF5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    iput-object p3, p0, Luq/r;->b:Lqo/v;

    iput-object p2, p0, Luq/r;->c:Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Luq/r;->b:Lqo/v;

    invoke-interface {v0}, Lpo/i;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Luq/r;->b:Lqo/v;

    invoke-interface {v0}, Lpo/i;->b()V

    return-void
.end method

.method public final bridge synthetic c(Lfh/d;)LRM/l;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lhq/g;Lpo/q;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luq/r;->b:Lqo/v;

    invoke-virtual {v0, p1, p2}, Lqo/v;->i(Lpo/g;Lpo/q;)V

    return-void
.end method
