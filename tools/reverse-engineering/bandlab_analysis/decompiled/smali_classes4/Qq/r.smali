.class public final LQq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/i;


# instance fields
.field public final synthetic b:Lqo/v;

.field public final c:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;


# direct methods
.method public constructor <init>(Lxh/a;Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LQq/l;

    const/4 v0, 0x0

    invoke-direct {v3, p2, v0}, LQq/l;-><init>(Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;LvM/d;)V

    sget-object v1, Lpo/i;->a:Lpo/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpo/e;->a()LF5/c;

    move-result-object v4

    sget-object v5, LQq/m;->b:LQq/m;

    new-instance v6, LKk/b;

    const/16 v1, 0x18

    invoke-direct {v6, v1}, LKk/b;-><init>(I)V

    new-instance v7, LFp/f;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v7, v1, v2, v0}, LFp/f;-><init>(IILvM/d;)V

    sget-object v8, LQq/i;->e:LQq/i;

    new-instance v9, Lqo/v;

    new-instance v2, LV2/M;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LV2/M;-><init>(I)V

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lqo/v;-><init>(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;LF5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    iput-object v9, p0, LQq/r;->b:Lqo/v;

    iput-object p2, p0, LQq/r;->c:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LQq/r;->b:Lqo/v;

    invoke-interface {v0}, Lpo/i;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LQq/r;->b:Lqo/v;

    invoke-interface {v0}, Lpo/i;->b()V

    return-void
.end method

.method public final bridge synthetic c(Lfh/d;)LRM/l;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
