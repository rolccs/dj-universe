.class public final Lmq/v;
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

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lgs/b;-><init>(IILvM/d;)V

    new-instance v3, Lmq/q;

    invoke-direct {v3, p2, p3, v2}, Lmq/q;-><init>(Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;Lru/C;LvM/d;)V

    new-instance v5, LGr/h;

    const/4 v6, 0x4

    const/16 v7, 0xb

    invoke-direct {v5, v6, v7, v2}, LGr/h;-><init>(IILvM/d;)V

    new-instance v7, LGr/h;

    const/16 v8, 0xc

    invoke-direct {v7, v6, v8, v2}, LGr/h;-><init>(IILvM/d;)V

    new-instance v6, Lgs/A;

    const/16 v8, 0x8

    invoke-direct {v6, v8, p2, p3, v2}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    new-instance v8, Lpo/x;

    invoke-direct {v8, v3, v6}, LGw/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    new-instance v3, Lpo/j;

    invoke-direct {v3, v0, v5, v7}, La5/u;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    invoke-direct {v4, v8, v3}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmq/r;

    invoke-direct {v3, p2, p3, v2}, Lmq/r;-><init>(Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;Lru/C;LvM/d;)V

    sget-object v5, Lmq/s;->b:Lmq/s;

    sget-object v6, Lmq/t;->b:Lmq/t;

    new-instance v7, LVC/o;

    const/4 p3, 0x5

    invoke-direct {v7, v1, p3, v2}, LVC/o;-><init>(IILvM/d;)V

    sget-object v8, Lmq/t;->c:Lmq/t;

    new-instance p3, Lqo/v;

    new-instance v2, LV2/M;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LV2/M;-><init>(I)V

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lqo/v;-><init>(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;LF5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    iput-object p3, p0, Lmq/v;->b:Lqo/v;

    iput-object p2, p0, Lmq/v;->c:Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmq/v;->b:Lqo/v;

    invoke-interface {v0}, Lpo/i;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmq/v;->b:Lqo/v;

    invoke-interface {v0}, Lpo/i;->b()V

    return-void
.end method

.method public final c(Lfh/d;)LRM/l;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
