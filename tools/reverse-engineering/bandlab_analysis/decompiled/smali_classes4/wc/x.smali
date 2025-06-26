.class public final Lwc/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LO8/O;


# direct methods
.method public constructor <init>(LO8/O;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwc/x;->k:LO8/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lwc/x;

    iget-object v1, p0, Lwc/x;->k:LO8/O;

    invoke-direct {v0, v1, p2}, Lwc/x;-><init>(LO8/O;LvM/d;)V

    iput-object p1, v0, Lwc/x;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lwc/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lwc/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lwc/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lwc/x;->j:Ljava/lang/Object;

    check-cast v1, Lxx/b;

    sget-object v2, LO8/O;->c:LO8/O;

    const/4 v3, 0x0

    iget-object v4, v0, Lwc/x;->k:LO8/O;

    if-ne v4, v2, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_0
    iget-object v2, v4, LO8/O;->a:Ljava/lang/String;

    move-object v10, v2

    :goto_0
    iget-object v2, v1, Lxx/b;->f:Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    if-eqz v10, :cond_4

    invoke-static {v10}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v2

    const-string v3, "parseKeySig(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/bandlab/audiocore/generated/MusicUtils;->getTransposition(Lcom/bandlab/audiocore/generated/KeySignature;Lcom/bandlab/audiocore/generated/KeySignature;)I

    move-result v2

    invoke-static {v1, v2}, Lcq/i;->H(Lxx/b;I)Lxx/b;

    move-result-object v1

    :cond_4
    :goto_1
    move-object v4, v1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x3fdf

    invoke-static/range {v4 .. v17}, Lxx/b;->a(Lxx/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lvx/E0;Lvx/q0;Lvx/t0;DLxx/v;I)Lxx/b;

    move-result-object v1

    return-object v1
.end method
