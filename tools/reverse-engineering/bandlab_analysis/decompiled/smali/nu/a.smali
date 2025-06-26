.class public final Lnu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;)V
    .locals 14

    const-string v0, "feedPage"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "explorePage"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPage"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundsPage"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm1/l;

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LPL/b;

    const-string v5, "get"

    const/16 v8, 0x12

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lm1/l;

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LPL/b;

    const-string v5, "get"

    const/16 v8, 0x13

    move-object v1, v13

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v8}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lm1/l;

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LPL/b;

    const-string v5, "get"

    const/16 v8, 0x14

    move-object v1, v9

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v8}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lm1/l;

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LPL/b;

    const-string v5, "get"

    const/16 v8, 0x15

    move-object v1, v10

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v8}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lm1/l;

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LPL/b;

    const-string v5, "get"

    const/16 v8, 0x16

    move-object v1, v11

    move-object/from16 v3, p5

    invoke-direct/range {v1 .. v8}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x5

    new-array v1, v1, [LKM/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lnu/a;->a:Ljava/util/List;

    return-void
.end method
