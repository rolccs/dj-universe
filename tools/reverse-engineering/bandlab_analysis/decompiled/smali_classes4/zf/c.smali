.class public final Lzf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ltw/i;

.field public final b:LbE/a;

.field public final c:LIF/p;

.field public final d:Lr8/a;

.field public final e:Lbd/a;

.field public final f:Lgu/m;

.field public final g:LOM/B;

.field public final h:LEv/j;


# direct methods
.method public constructor <init>(Ltw/i;Lph/d1;LbE/a;LIF/p;Lr8/a;Lbd/a;Lgu/m;LOM/B;LWK/c;)V
    .locals 11

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p8

    const-string v4, "album"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playlistSource"

    move-object v5, p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resProvider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navActions"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coroutineScope"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lzf/c;->a:Ltw/i;

    move-object v4, p3

    iput-object v4, v0, Lzf/c;->b:LbE/a;

    move-object v4, p4

    iput-object v4, v0, Lzf/c;->c:LIF/p;

    iput-object v1, v0, Lzf/c;->d:Lr8/a;

    iput-object v3, v0, Lzf/c;->e:Lbd/a;

    move-object/from16 v1, p7

    iput-object v1, v0, Lzf/c;->f:Lgu/m;

    iput-object v8, v0, Lzf/c;->g:LOM/B;

    sget-object v6, Lew/a;->b:Lew/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x32

    move-object/from16 v1, p9

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move v9, v10

    invoke-static/range {v1 .. v9}, LWK/c;->c(LWK/c;Ltw/o0;LIn/q;Lph/d1;Lew/a;LFv/i;LEk/E;LOM/B;I)LEv/j;

    move-result-object v1

    iput-object v1, v0, Lzf/c;->h:LEv/j;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzf/c;->a:Ltw/i;

    iget-object v0, v0, Ltw/i;->a:Ljava/lang/String;

    return-object v0
.end method
