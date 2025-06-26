.class public final LLq/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/i;


# instance fields
.field public final synthetic b:Lqo/v;

.field public final c:Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;


# direct methods
.method public constructor <init>(Lxh/a;Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;Lru/C;)V
    .locals 10

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LF5/c;

    new-instance v0, LLq/r;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, LLq/r;-><init>(IILvM/d;)V

    new-instance v3, LLq/s;

    invoke-direct {v3, p2, p3, v2}, LLq/s;-><init>(Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;Lru/C;LvM/d;)V

    new-instance v4, LLq/t;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v2}, LLq/t;-><init>(IILvM/d;)V

    invoke-direct {v5, v0, v3, v4}, LF5/c;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    new-instance v4, LLq/u;

    invoke-direct {v4, p2, p3, v2}, LLq/u;-><init>(Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;Lru/C;LvM/d;)V

    sget-object v6, LLq/v;->b:LLq/v;

    new-instance v7, LBd/b;

    const/4 p3, 0x3

    invoke-direct {v7, p3}, LBd/b;-><init>(I)V

    new-instance v8, LLq/w;

    const/4 p3, 0x0

    invoke-direct {v8, v1, p3, v2}, LLq/w;-><init>(IILvM/d;)V

    sget-object v9, LLq/D;->a:LLq/D;

    new-instance p3, Lqo/v;

    new-instance v3, LV2/M;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, LV2/M;-><init>(I)V

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lqo/v;-><init>(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;LF5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    iput-object p3, p0, LLq/E;->b:Lqo/v;

    iput-object p2, p0, LLq/E;->c:Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LLq/E;->b:Lqo/v;

    invoke-interface {v0}, Lpo/i;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LLq/E;->b:Lqo/v;

    invoke-interface {v0}, Lpo/i;->b()V

    return-void
.end method

.method public final c(Lfh/d;)LRM/l;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
