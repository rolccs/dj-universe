.class public final LEi/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCi/g;

.field public final b:Lru/C;

.field public final c:LAu/a;

.field public final d:Landroid/support/v4/media/session/n;

.field public final e:Ltv/f;

.field public final f:LRM/e1;

.field public final g:LRM/e1;

.field public final h:LRM/M0;

.field public final i:Lyi/a;

.field public final j:LRM/M0;


# direct methods
.method public constructor <init>(LCi/g;Lru/C;LAu/a;Landroid/support/v4/media/session/n;Ltv/f;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v8, LEi/z;->a:LCi/g;

    move-object/from16 v0, p2

    iput-object v0, v8, LEi/z;->b:Lru/C;

    move-object/from16 v0, p3

    iput-object v0, v8, LEi/z;->c:LAu/a;

    iput-object v9, v8, LEi/z;->d:Landroid/support/v4/media/session/n;

    move-object/from16 v0, p5

    iput-object v0, v8, LEi/z;->e:Ltv/f;

    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LEi/z;->f:LRM/e1;

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v8, LEi/z;->g:LRM/e1;

    new-instance v2, LRM/M0;

    invoke-direct {v2, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v2, v8, LEi/z;->h:LRM/M0;

    new-instance v15, Lyi/a;

    new-instance v1, LCi/i;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LCi/i;-><init>(I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    new-instance v1, LCi/i;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LCi/i;-><init>(I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v12

    new-instance v1, LCi/i;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LCi/i;-><init>(I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v13

    new-instance v1, LCi/i;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LCi/i;-><init>(I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v14

    new-instance v16, LCv/j;

    const-class v3, LEi/z;

    const-string v4, "onDialogDismiss"

    const/4 v1, 0x0

    const-string v5, "onDialogDismiss()V"

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, LEi/w;

    const-class v3, LEi/z;

    const-string v4, "onConfirmDeleteRelease"

    const/4 v1, 0x0

    const-string v5, "onConfirmDeleteRelease()V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, LEi/w;

    const-class v3, LEi/z;

    const-string v4, "onConfirmEditRelease"

    const/4 v1, 0x0

    const-string v5, "onConfirmEditRelease()V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lyi/a;-><init>(Lji/w;Lji/w;Lji/w;Lji/w;LCv/j;LEi/w;LEi/w;)V

    iput-object v0, v8, LEi/z;->i:Lyi/a;

    new-instance v0, LRM/M0;

    iget-object v1, v9, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-direct {v0, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v0, v8, LEi/z;->j:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LAi/N0;Z)V
    .locals 6

    const-string v0, "releaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAi/N0;->b:LAi/N0;

    if-eq p3, v0, :cond_1

    sget-object v1, LAi/N0;->f:LAi/N0;

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, LEi/u;

    invoke-direct {p3, p1, p2}, LEi/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LEi/z;->f:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    :goto_0
    if-eq p3, v0, :cond_2

    const/4 p2, 0x1

    :goto_1
    move v3, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    new-instance p2, LEi/y;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, LEi/y;-><init>(LEi/z;Ljava/lang/String;ZZLvM/d;)V

    iget-object p1, p0, LEi/z;->d:Landroid/support/v4/media/session/n;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/n;->w(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    return-void
.end method
