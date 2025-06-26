.class public final Lui/a;
.super LGw/c;
.source "SourceFile"

# interfaces
.implements LI5/d;


# instance fields
.field public final c:LGf/t;

.field public final d:LGf/t;

.field public final e:LGf/y;

.field public final f:LGf/t;

.field public final g:LGf/t;

.field public final h:LGf/t;

.field public final i:Lcz/t;

.field public final j:LGf/t;

.field public final k:LGf/t;

.field public final l:LGf/y;

.field public final m:LGf/t;

.field public final n:LGf/t;

.field public final o:LGf/y;

.field public final p:LxA/N;

.field public final q:LxA/N;

.field public final r:LGf/t;

.field public final s:LAy/d;

.field public final t:LAy/d;


# direct methods
.method public constructor <init>(LM5/j;LKb/l;Lcom/google/firebase/messaging/u;LF5/j;LUo/o;LKb/w;Luc/b;Lin/a;LUo/o;LF5/v;Lia/c;LtF/h;LtF/h;Lnu/c;Lo0/v;LKb/w;LKb/l;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    const-string v8, "driver"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGw/c;-><init>(LM5/j;)V

    new-instance v8, LGf/t;

    move-object v9, p2

    invoke-direct {v8, p1, p2}, LGf/t;-><init>(LM5/j;LKb/l;)V

    iput-object v8, v0, Lui/a;->c:LGf/t;

    new-instance v8, LGf/t;

    invoke-direct {v8, p1, p3}, LGf/t;-><init>(LM5/j;Lcom/google/firebase/messaging/u;)V

    iput-object v8, v0, Lui/a;->d:LGf/t;

    new-instance v8, LGf/y;

    move-object v9, p4

    invoke-direct {v8, p1, p4, p3}, LGf/y;-><init>(LM5/j;LF5/j;Lcom/google/firebase/messaging/u;)V

    iput-object v8, v0, Lui/a;->e:LGf/y;

    new-instance v2, LGf/t;

    move-object v8, p5

    invoke-direct {v2, p1, p5}, LGf/t;-><init>(LM5/j;LUo/o;)V

    iput-object v2, v0, Lui/a;->f:LGf/t;

    new-instance v2, LGf/t;

    const/4 v8, 0x0

    move-object/from16 v9, p6

    invoke-direct {v2, p1, v9, v8}, LGf/t;-><init>(LM5/j;LKb/w;Z)V

    iput-object v2, v0, Lui/a;->g:LGf/t;

    new-instance v2, LGf/t;

    move-object/from16 v8, p7

    invoke-direct {v2, p1, v8}, LGf/t;-><init>(LM5/j;Luc/b;)V

    iput-object v2, v0, Lui/a;->h:LGf/t;

    new-instance v2, Lcz/t;

    invoke-direct {v2, v4, v7, p1}, Lcz/t;-><init>(LF5/v;LKb/l;LM5/j;)V

    iput-object v2, v0, Lui/a;->i:Lcz/t;

    new-instance v2, LGf/t;

    invoke-direct {v2, p1, v3}, LGf/t;-><init>(LM5/j;Lin/a;)V

    iput-object v2, v0, Lui/a;->j:LGf/t;

    new-instance v2, LGf/t;

    const/4 v8, 0x0

    move-object/from16 v9, p9

    invoke-direct {v2, p1, v9, v8}, LGf/t;-><init>(LM5/j;LUo/o;Z)V

    iput-object v2, v0, Lui/a;->k:LGf/t;

    new-instance v2, LGf/y;

    invoke-direct {v2, v4, v7, p1}, LGf/y;-><init>(LF5/v;LKb/l;LM5/j;)V

    iput-object v2, v0, Lui/a;->l:LGf/y;

    new-instance v2, LGf/t;

    move-object/from16 v4, p11

    invoke-direct {v2, p1, v4}, LGf/t;-><init>(LM5/j;Lia/c;)V

    iput-object v2, v0, Lui/a;->m:LGf/t;

    new-instance v2, LGf/t;

    move-object/from16 v4, p12

    invoke-direct {v2, p1, v4}, LGf/t;-><init>(LM5/j;LtF/h;)V

    iput-object v2, v0, Lui/a;->n:LGf/t;

    new-instance v2, LGf/y;

    move-object/from16 v4, p13

    invoke-direct {v2, p1, v4, v3}, LGf/y;-><init>(LM5/j;LtF/h;Lin/a;)V

    iput-object v2, v0, Lui/a;->o:LGf/y;

    new-instance v2, LxA/N;

    invoke-direct {v2, p1, v5, v6}, LxA/N;-><init>(LM5/j;Lnu/c;Lo0/v;)V

    iput-object v2, v0, Lui/a;->p:LxA/N;

    new-instance v2, LxA/N;

    invoke-direct {v2, p1, v6, v5}, LxA/N;-><init>(LM5/j;Lo0/v;Lnu/c;)V

    iput-object v2, v0, Lui/a;->q:LxA/N;

    new-instance v2, LGf/t;

    move-object/from16 v3, p16

    invoke-direct {v2, p1, v3}, LGf/t;-><init>(LM5/j;LKb/w;)V

    iput-object v2, v0, Lui/a;->r:LGf/t;

    new-instance v2, LAy/d;

    invoke-direct {v2, p1}, LGw/c;-><init>(LM5/j;)V

    iput-object v2, v0, Lui/a;->s:LAy/d;

    new-instance v2, LAy/d;

    invoke-direct {v2, p1}, LGw/c;-><init>(LM5/j;)V

    iput-object v2, v0, Lui/a;->t:LAy/d;

    return-void
.end method
