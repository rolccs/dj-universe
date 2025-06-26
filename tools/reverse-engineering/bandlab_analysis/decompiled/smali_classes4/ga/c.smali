.class public final Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lba/u;

.field public final b:LB7/b;

.field public final c:Lda/c;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:LEv/l;


# direct methods
.method public constructor <init>(Lba/u;LB7/b;Lda/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lhh/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "collection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentFeature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lga/c;->a:Lba/u;

    move-object/from16 v3, p2

    iput-object v3, v0, Lga/c;->b:LB7/b;

    iput-object v2, v0, Lga/c;->c:Lda/c;

    move-object/from16 v2, p4

    iput-object v2, v0, Lga/c;->d:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p5

    iput-object v2, v0, Lga/c;->e:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lba/u;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lga/c;->f:Ljava/lang/String;

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-interface/range {p1 .. p1}, Lba/u;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lvi/e;->O(LmD/d;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, -0xff01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iput v2, v0, Lga/c;->g:I

    invoke-interface/range {p1 .. p1}, Lba/u;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lga/c;->h:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lba/u;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v4, LIn/e;

    invoke-interface/range {p1 .. p1}, Lba/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1}, LIn/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    new-instance v8, LBg/e;

    const/4 v1, 0x4

    invoke-direct {v8, v1, v0}, LBg/e;-><init>(ILeu/d;)V

    if-eqz v6, :cond_2

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-static {v6, v2, v3, v1}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v7

    new-instance v1, LFv/i;

    sget-object v13, LFv/f;->b:LFv/f;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x17

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v11, 0x0

    const/16 v12, 0x70

    move-object/from16 v5, p6

    invoke-static/range {v5 .. v12}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v3

    :cond_2
    iput-object v3, v0, Lga/c;->i:LEv/l;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lga/c;->f:Ljava/lang/String;

    return-object v0
.end method
