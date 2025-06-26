.class public final Lnd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw/n0;

.field public final b:Lph/w1;

.field public final c:LF5/o;

.field public final d:LF5/v;

.field public final e:LV1/k;

.field public final f:LG9/k;

.field public final g:Lgu/m;

.field public final h:Lkx/p;

.field public final i:I

.field public final j:LRM/e1;

.field public final k:Z

.field public final l:LRM/M0;


# direct methods
.method public constructor <init>(Ltw/n0;ZZLph/w1;LF5/o;LF5/v;LV1/k;LG9/k;Lgu/m;Lkx/p;LOM/B;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/j;->a:Ltw/n0;

    iput-object p4, p0, Lnd/j;->b:Lph/w1;

    iput-object p5, p0, Lnd/j;->c:LF5/o;

    iput-object p6, p0, Lnd/j;->d:LF5/v;

    iput-object p7, p0, Lnd/j;->e:LV1/k;

    iput-object p8, p0, Lnd/j;->f:LG9/k;

    iput-object p9, p0, Lnd/j;->g:Lgu/m;

    iput-object p10, p0, Lnd/j;->h:Lkx/p;

    invoke-virtual {p0}, Lnd/j;->c()Z

    move-result p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnd/j;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnd/j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnd/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnd/j;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnd/j;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xf

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move p1, p6

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    move p1, p5

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lnd/j;->i:I

    sget-object p1, Ljd/a;->c:Ljd/a;

    invoke-interface {p10, p1, p11}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object p1

    new-instance p2, Lnd/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnd/h;-><init>(Lnd/j;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lnd/j;->j:LRM/e1;

    sget-object p2, Lph/w1;->b:Lph/w1;

    if-eq p4, p2, :cond_5

    sget-object p2, Lph/w1;->a:Lph/w1;

    if-eq p4, p2, :cond_5

    sget-object p2, Lph/w1;->c:Lph/w1;

    if-ne p4, p2, :cond_4

    goto :goto_1

    :cond_4
    move p5, p6

    :cond_5
    :goto_1
    iput-boolean p5, p0, Lnd/j;->k:Z

    new-instance p2, Lnd/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lnd/h;-><init>(Lnd/j;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    new-instance p3, LLu/C;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p6, 0x3

    invoke-direct {p3, p4, p6, p5}, LLu/C;-><init>(IILvM/d;)V

    new-instance p4, LRM/C0;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p3, p5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LRM/U0;->a:LRM/W0;

    sget-object p2, Lzw/y;->a:Lzw/y;

    invoke-static {p4, p11, p1, p2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lnd/j;->l:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()Lzw/z;
    .locals 20

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lnd/j;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lnd/j;->e()Z

    move-result v12

    new-instance v17, Lcom/bandlab/media/player/impl/C;

    const-class v3, Lnd/j;

    const-string v4, "onHashtagClick"

    const/4 v1, 0x1

    const-string v5, "onHashtagClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, Lcom/bandlab/media/player/impl/C;

    const-class v3, Lnd/j;

    const-string v4, "onMentionClick"

    const/4 v1, 0x1

    const-string v5, "onMentionClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, Lcom/bandlab/media/player/impl/C;

    const-class v3, Lnd/j;

    const-string v4, "onUrlClick"

    const/4 v1, 0x1

    const-string v5, "onUrlClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {p0 .. p0}, Lnd/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lnd/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnd/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lnd/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd/g;-><init>(I)V

    iget-object v1, v8, Lnd/j;->j:LRM/e1;

    invoke-static {v1, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v0, Lzw/z;

    new-instance v15, Lnd/f;

    const/4 v1, 0x1

    invoke-direct {v15, v8, v1}, Lnd/f;-><init>(Lnd/j;I)V

    new-instance v1, Lnd/f;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, Lnd/f;-><init>(Lnd/j;I)V

    iget v11, v8, Lnd/j;->i:I

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v19}, Lzw/z;-><init>(Ljava/lang/String;IZLji/w;ZLnd/f;Lnd/f;Lcom/bandlab/media/player/impl/C;Lcom/bandlab/media/player/impl/C;Lcom/bandlab/media/player/impl/C;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnd/j;->a:Ltw/n0;

    invoke-static {v0}, Lx5/r;->b0(Ltw/n0;)Lzw/h;

    move-result-object v1

    sget-object v2, Lzw/h;->e:Lzw/h;

    const-string v3, ""

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Ltw/n0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "^(https?://\\S+|www\\.\\S+|\\b\\S+\\.\\S{2,})|(https?://\\S+|www\\.\\S+|\\b\\S+\\.\\S{2,})$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replaceFirst(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltw/n0;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_1
    return-object v3
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lgd/f;->a:Lgd/f;

    iget-object v1, p0, Lnd/j;->h:Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lph/w1;->b:Lph/w1;

    iget-object v1, p0, Lnd/j;->b:Lph/w1;

    if-eq v1, v0, :cond_0

    sget-object v0, Lph/w1;->a:Lph/w1;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lnd/j;->a:Ltw/n0;

    invoke-static {v0}, Lx5/r;->b0(Ltw/n0;)Lzw/h;

    move-result-object v0

    sget-object v1, Lzw/h;->c:Lzw/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lnd/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnd/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
