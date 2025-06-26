.class public final Lop/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/i;


# instance fields
.field public final synthetic b:Lqo/v;

.field public final c:Lcom/bandlab/mixeditor/library/filters/FilterService;


# direct methods
.method public constructor <init>(Lxh/a;Lcom/bandlab/mixeditor/library/filters/FilterService;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lop/d;

    const/4 v0, 0x0

    invoke-direct {v3, p2, v0}, Lop/d;-><init>(Lcom/bandlab/mixeditor/library/filters/FilterService;LvM/d;)V

    sget-object v1, Lpo/i;->a:Lpo/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpo/e;->a()LF5/c;

    move-result-object v4

    new-instance v7, LFp/f;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v7, v1, v2, v0}, LFp/f;-><init>(IILvM/d;)V

    sget-object v8, Lop/e;->b:Lop/e;

    new-instance v9, Lqo/v;

    new-instance v2, LV2/M;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LV2/M;-><init>(I)V

    sget-object v5, Lop/e;->c:Lop/e;

    sget-object v6, Lop/e;->d:Lop/e;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lqo/v;-><init>(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;LF5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    iput-object v9, p0, Lop/f;->b:Lqo/v;

    iput-object p2, p0, Lop/f;->c:Lcom/bandlab/mixeditor/library/filters/FilterService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c(Lfh/d;)LRM/l;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
