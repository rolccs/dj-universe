.class public final LLq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/i;


# instance fields
.field public final synthetic b:Lqo/v;

.field public final c:Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;


# direct methods
.method public constructor <init>(Lxh/a;Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;Lru/C;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LLq/h;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p3, v0}, LLq/h;-><init>(Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;Lru/C;LvM/d;)V

    new-instance v4, LF5/c;

    new-instance p3, LAD/F;

    const/4 v1, 0x3

    const/16 v2, 0xd

    invoke-direct {p3, v1, v2, v0}, LAD/F;-><init>(IILvM/d;)V

    invoke-direct {v4, p3}, LF5/c;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v7, LFp/f;

    const/4 p3, 0x2

    invoke-direct {v7, v1, p3, v0}, LFp/f;-><init>(IILvM/d;)V

    sget-object v8, LLq/j;->b:LLq/j;

    new-instance p3, Lqo/v;

    new-instance v2, LV2/M;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LV2/M;-><init>(I)V

    sget-object v5, LLq/j;->c:LLq/j;

    sget-object v6, LLq/j;->d:LLq/j;

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lqo/v;-><init>(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;LF5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    iput-object p3, p0, LLq/k;->b:Lqo/v;

    iput-object p2, p0, LLq/k;->c:Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LLq/k;->b:Lqo/v;

    invoke-interface {v0}, Lpo/i;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LLq/k;->b:Lqo/v;

    invoke-interface {v0}, Lpo/i;->b()V

    return-void
.end method

.method public final bridge synthetic c(Lfh/d;)LRM/l;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
