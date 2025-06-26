.class public final Lwp/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/i;


# instance fields
.field public final synthetic b:Lqo/v;


# direct methods
.method public constructor <init>(Lxh/a;Lvm/a;LIw/p;)V
    .locals 14

    move-object/from16 v3, p2

    const-string v0, "coroutineScope"

    move-object v6, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonMapper"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, LF5/c;

    new-instance v0, LVC/o;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2}, LVC/o;-><init>(IILvM/d;)V

    invoke-direct {v7, v0}, LF5/c;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lpo/b;

    sget-object v4, Lwp/z;->Companion:Lwp/y;

    invoke-virtual {v4}, Lwp/y;->serializer()LaN/a;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-direct {v0, v5, v3, v4}, Lpo/b;-><init>(LIw/p;Lvm/a;LaN/a;)V

    new-instance v8, Lwp/I;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v2}, LxM/i;-><init>(ILvM/d;)V

    sget-object v9, Lwp/J;->b:Lwp/J;

    new-instance v10, LFp/f;

    const/16 v11, 0xa

    invoke-direct {v10, v1, v11, v2}, LFp/f;-><init>(IILvM/d;)V

    new-instance v11, Lqo/v;

    sget-object v1, Lpo/a;->a:Lpo/a;

    invoke-virtual {v0, v1}, Lpo/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LV2/M;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV2/M;-><init>(I)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v12, LAk/r;

    new-instance v13, LCf/g;

    const/16 v0, 0x8

    invoke-direct {v13, v3, v0}, LCf/g;-><init>(Lvm/a;I)V

    move-object v0, v12

    move-object/from16 v1, p3

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, LAk/r;-><init>(LIw/p;LOM/B;Lvm/a;LaN/a;LGw/c;)V

    move-object v3, v12

    :goto_0
    sget-object v0, Lwp/J;->c:Lwp/J;

    sget-object v12, Lwp/J;->d:Lwp/J;

    move-object v1, v11

    move-object v2, p1

    move-object v4, v8

    move-object v5, v7

    move-object v6, v0

    move-object v7, v12

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Lqo/v;-><init>(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;LF5/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    move-object v0, p0

    iput-object v11, v0, Lwp/M;->b:Lqo/v;

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

.method public final c(Lfh/d;)LRM/l;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
