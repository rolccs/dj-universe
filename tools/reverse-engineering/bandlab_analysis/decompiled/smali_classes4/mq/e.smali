.class public final Lmq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/i;


# instance fields
.field public final synthetic b:Lqo/v;

.field public final c:Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;


# direct methods
.method public constructor <init>(Lxh/a;Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;Lru/C;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LF5/c;

    new-instance v0, Lgs/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lgs/b;-><init>(IILvM/d;)V

    new-instance v3, LGr/h;

    const/4 v5, 0x4

    const/16 v6, 0xa

    invoke-direct {v3, v5, v6, v2}, LGr/h;-><init>(IILvM/d;)V

    invoke-direct {v4, v0, v3}, LF5/c;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    new-instance v3, Lmq/b;

    invoke-direct {v3, p2, p3, v2}, Lmq/b;-><init>(Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;Lru/C;LvM/d;)V

    sget-object v5, Lmq/c;->b:Lmq/c;

    new-instance v6, Lic/a;

    const/4 p3, 0x4

    invoke-direct {v6, p3}, Lic/a;-><init>(I)V

    new-instance v7, Lgs/b;

    const/16 p3, 0xb

    invoke-direct {v7, v1, p3, v2}, Lgs/b;-><init>(IILvM/d;)V

    new-instance v8, Lic/a;

    const/4 p3, 0x5

    invoke-direct {v8, p3}, Lic/a;-><init>(I)V

    new-instance p3, Lqo/v;

    new-instance v2, LV2/M;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LV2/M;-><init>(I)V

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lqo/v;-><init>(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;LF5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    iput-object p3, p0, Lmq/e;->b:Lqo/v;

    iput-object p2, p0, Lmq/e;->c:Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmq/e;->b:Lqo/v;

    invoke-interface {v0}, Lpo/i;->b()V

    return-void
.end method

.method public final c(Lfh/d;)LRM/l;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lmq/h;Lpo/q;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmq/e;->b:Lqo/v;

    invoke-virtual {v0, p1, p2}, Lqo/v;->i(Lpo/g;Lpo/q;)V

    return-void
.end method
