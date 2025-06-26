.class public final LQq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/i;


# instance fields
.field public final synthetic b:Lqo/v;


# direct methods
.method public constructor <init>(Lxh/a;Lvm/a;LIw/p;)V
    .locals 15

    move-object/from16 v3, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpo/b;

    sget-object v1, Lfp/p;->Companion:Lfp/o;

    invoke-virtual {v1}, Lfp/o;->serializer()LaN/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->o(LaN/a;)LeN/d;

    move-result-object v4

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v3, v4}, Lpo/b;-><init>(LIw/p;Lvm/a;LaN/a;)V

    new-instance v9, LF5/c;

    new-instance v2, LAD/F;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct {v2, v5, v7, v6}, LAD/F;-><init>(IILvM/d;)V

    invoke-direct {v9, v2}, LF5/c;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v8, LQq/f;

    const/4 v2, 0x2

    invoke-direct {v8, v2, v6}, LxM/i;-><init>(ILvM/d;)V

    new-instance v12, LFp/f;

    const/4 v2, 0x3

    invoke-direct {v12, v5, v2, v6}, LFp/f;-><init>(IILvM/d;)V

    sget-object v13, LQq/i;->b:LQq/i;

    new-instance v14, Lqo/v;

    sget-object v2, Lpo/a;->a:Lpo/a;

    invoke-virtual {v0, v2}, Lpo/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LV2/M;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV2/M;-><init>(I)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v6, LAk/r;

    new-instance v5, LCf/g;

    const/16 v0, 0x8

    invoke-direct {v5, v3, v0}, LCf/g;-><init>(Lvm/a;I)V

    move-object v0, v6

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LAk/r;-><init>(LIw/p;LOM/B;Lvm/a;LaN/a;LGw/c;)V

    move-object v7, v6

    :goto_0
    sget-object v10, LQq/i;->c:LQq/i;

    sget-object v11, LQq/i;->d:LQq/i;

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lqo/v;-><init>(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;LF5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    move-object v0, p0

    iput-object v14, v0, LQq/j;->b:Lqo/v;

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
