.class public final LXB/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic j:I

.field public synthetic k:I

.field public synthetic l:Z

.field public final synthetic m:LXB/r;


# direct methods
.method public constructor <init>(LXB/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXB/p;->m:LXB/r;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LXB/p;

    iget-object v1, p0, LXB/p;->m:LXB/r;

    invoke-direct {v0, v1, p4}, LXB/p;-><init>(LXB/r;LvM/d;)V

    iput p1, v0, LXB/p;->j:I

    iput p2, v0, LXB/p;->k:I

    iput-boolean p3, v0, LXB/p;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LXB/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget v1, v0, LXB/p;->j:I

    iget v2, v0, LXB/p;->k:I

    iget-boolean v3, v0, LXB/p;->l:Z

    iget-object v4, v0, LXB/p;->m:LXB/r;

    iget-object v5, v4, LXB/r;->a:LVB/n;

    invoke-virtual {v5}, LVB/n;->b()LUB/k;

    move-result-object v5

    const/4 v6, -0x1

    if-nez v3, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v1

    :goto_1
    if-eqz v3, :cond_2

    move v14, v1

    goto :goto_2

    :cond_2
    move v14, v2

    :goto_2
    iget-object v1, v4, LXB/r;->t:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJM/k;

    iget v2, v2, LJM/i;->a:I

    div-int/lit8 v2, v2, 0x64

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-boolean v5, v5, LUB/k;->d:Z

    if-ne v2, v6, :cond_3

    move-object v15, v3

    goto :goto_3

    :cond_3
    invoke-static {v2, v7, v5}, Lcom/bandlab/audiocore/generated/MusicUtils;->midiToString(IZZ)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_3
    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJM/k;

    iget v1, v1, LJM/i;->b:I

    div-int/lit8 v1, v1, 0x64

    if-ne v1, v6, :cond_4

    move-object/from16 v16, v3

    goto :goto_4

    :cond_4
    invoke-static {v1, v7, v5}, Lcom/bandlab/audiocore/generated/MusicUtils;->midiToString(IZZ)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_4
    if-ne v8, v6, :cond_5

    iget-object v1, v4, LXB/r;->F:LXB/c;

    iget v10, v1, LXB/c;->a:I

    iget-object v11, v1, LXB/c;->b:Ljava/lang/String;

    iget-object v12, v1, LXB/c;->c:Ljava/lang/String;

    iget-object v13, v1, LXB/c;->d:Ljava/lang/String;

    new-instance v1, LXB/c;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, LXB/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    if-ne v8, v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v8, v7, v5}, Lcom/bandlab/audiocore/generated/MusicUtils;->midiToString(IZZ)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v1, ""

    if-nez v3, :cond_7

    move-object v9, v1

    goto :goto_6

    :cond_7
    move-object v9, v3

    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "substring(...)"

    const/4 v4, 0x1

    if-lez v2, :cond_8

    invoke-virtual {v9, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_7

    :cond_8
    move-object v10, v1

    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_9

    const/4 v1, 0x2

    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    move-object v11, v1

    new-instance v1, LXB/c;

    move-object v7, v1

    move v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, LXB/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v1
.end method
