.class public final LPf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPf/c;

.field public final b:LOM/B;

.field public final c:LEv/f;

.field public final d:Lgu/m;

.field public final e:LZf/G;

.field public final f:LCf/i;

.field public final g:LEC/t;

.field public final h:Lji/w;

.field public final i:LRM/M0;


# direct methods
.method public constructor <init>(LPf/c;LOM/B;LEv/f;Lgu/m;LZf/G;LCf/i;LOM/B;Lr8/i;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "coroutineScope"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatMessageSender"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    move-object/from16 v10, p7

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LPf/g;->a:LPf/c;

    iput-object v2, v0, LPf/g;->b:LOM/B;

    move-object/from16 v5, p3

    iput-object v5, v0, LPf/g;->c:LEv/f;

    move-object/from16 v5, p4

    iput-object v5, v0, LPf/g;->d:Lgu/m;

    iput-object v3, v0, LPf/g;->e:LZf/G;

    iput-object v4, v0, LPf/g;->f:LCf/i;

    new-instance v3, LZl/b;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const-string v6, "20"

    const-string v7, "250"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f14009b

    invoke-static {v6, v5}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v5

    const/16 v13, 0x14

    const/16 v6, 0xfa

    invoke-direct {v3, v13, v6, v5}, LZl/b;-><init>(IILwh/t;)V

    const-string v5, "chatMessage"

    const/4 v14, 0x0

    const/16 v6, 0xc

    move-object/from16 v7, p8

    invoke-static {v7, v5, v2, v14, v6}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v6

    const/4 v5, 0x1

    new-array v7, v5, [LZl/h;

    const/4 v5, 0x0

    aput-object v3, v7, v5

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x6

    invoke-static/range {v6 .. v12}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v3

    iput-object v3, v0, LPf/g;->g:LEC/t;

    iget-object v1, v1, LPf/c;->c:Ljava/lang/String;

    const-string v5, "source"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Li8/y;

    invoke-direct {v6, v5}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    sget-object v7, LCf/a;->a:LCf/a;

    invoke-static {v7}, La/a;->q(LCf/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Li8/i;->c:Li8/i;

    iget-object v4, v4, LCf/i;->a:Li8/K;

    const/16 v6, 0x8

    const-string v7, "chat_share_fork_open"

    invoke-static {v4, v7, v5, v1, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v1, LNr/e;

    invoke-direct {v1, v13}, LNr/e;-><init>(I)V

    iget-object v4, v3, LEC/t;->b:Ljava/lang/Object;

    invoke-static {v4, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LPf/g;->h:Lji/w;

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, LPf/e;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v14}, LxM/i;-><init>(ILvM/d;)V

    iget-object v3, v3, LEC/t;->d:LRM/C0;

    invoke-static {v3, v2, v4, v1, v5}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LPf/g;->i:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()LA4/i;
    .locals 10

    new-instance v8, LOo/b;

    const-class v3, LPf/g;

    const-string v4, "sendMessage"

    const/4 v1, 0x0

    const-string v5, "sendMessage()V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LOo/b;

    const-class v3, LPf/g;

    const-string v4, "navigateUp"

    const/4 v1, 0x0

    const-string v5, "navigateUp()V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LKa/n;

    new-instance v1, LEC/c;

    const/16 v2, 0xfa

    invoke-direct {v1, v2}, LEC/c;-><init>(I)V

    iget-object v2, p0, LPf/g;->g:LEC/t;

    invoke-direct {v0, v2, v1}, LKa/n;-><init>(LEC/t;LEC/c;)V

    new-instance v1, LA4/i;

    iget-object v2, p0, LPf/g;->h:Lji/w;

    iget-object v3, p0, LPf/g;->i:LRM/M0;

    const-string v4, "messageHint"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sendButtonEnabled"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LA4/i;->a:Ljava/lang/Object;

    iput-object v9, v1, LA4/i;->b:Ljava/lang/Object;

    iput-object v2, v1, LA4/i;->c:Ljava/lang/Object;

    iput-object v3, v1, LA4/i;->d:Ljava/lang/Object;

    iput-object v0, v1, LA4/i;->e:Ljava/lang/Object;

    return-object v1
.end method
