.class public final LKf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWz/n;LTz/o;LTz/n;LTz/n;LRM/M0;LRM/c1;LRM/c1;LIw/n;LD7/i;LSj/p;LSj/p;LSj/p;LSj/p;LTz/n;LTz/n;LSj/p;)V
    .locals 6

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    const-string v5, "recentsUiState"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "drumsEnabled"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "vocalsEnabled"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "unlockInstrumentsDot"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    .line 19
    iput-object v5, v0, LKf/d;->a:Ljava/lang/Object;

    move-object v5, p2

    .line 20
    iput-object v5, v0, LKf/d;->b:Ljava/lang/Object;

    move-object v5, p3

    .line 21
    iput-object v5, v0, LKf/d;->c:Ljava/lang/Object;

    move-object v5, p4

    .line 22
    iput-object v5, v0, LKf/d;->d:Ljava/lang/Object;

    .line 23
    iput-object v1, v0, LKf/d;->e:Ljava/lang/Object;

    .line 24
    iput-object v2, v0, LKf/d;->f:Ljava/lang/Object;

    .line 25
    iput-object v3, v0, LKf/d;->g:Ljava/lang/Object;

    .line 26
    iput-object v4, v0, LKf/d;->h:Ljava/lang/Object;

    move-object v1, p9

    .line 27
    iput-object v1, v0, LKf/d;->i:Ljava/lang/Object;

    move-object/from16 v1, p10

    .line 28
    iput-object v1, v0, LKf/d;->j:Ljava/lang/Object;

    move-object/from16 v1, p11

    .line 29
    iput-object v1, v0, LKf/d;->k:Ljava/lang/Object;

    move-object/from16 v1, p12

    .line 30
    iput-object v1, v0, LKf/d;->l:Ljava/lang/Object;

    move-object/from16 v1, p13

    .line 31
    iput-object v1, v0, LKf/d;->m:Ljava/lang/Object;

    move-object/from16 v1, p14

    .line 32
    iput-object v1, v0, LKf/d;->n:Ljava/lang/Object;

    move-object/from16 v1, p15

    .line 33
    iput-object v1, v0, LKf/d;->o:Ljava/lang/Object;

    move-object/from16 v1, p16

    .line 34
    iput-object v1, v0, LKf/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rc;LAf/d;Lgc/y0;LzF/g;Lgu/k;LF5/v;LIf/m;Lru/C;LV7/J;LIf/l;Lgu/m;LIf/k;Lr8/a;LOM/B;LCf/i;LLA/i;)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    const-string v9, "reactionsFactory"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "urlNavigationProvider"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "downloader"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userIdProvider"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dialogs"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "chatClient"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "res"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scope"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v9, p1

    .line 2
    iput-object v9, v0, LKf/d;->a:Ljava/lang/Object;

    move-object v9, p2

    .line 3
    iput-object v9, v0, LKf/d;->b:Ljava/lang/Object;

    .line 4
    iput-object v1, v0, LKf/d;->c:Ljava/lang/Object;

    .line 5
    iput-object v2, v0, LKf/d;->d:Ljava/lang/Object;

    move-object v1, p5

    .line 6
    iput-object v1, v0, LKf/d;->e:Ljava/lang/Object;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, LKf/d;->f:Ljava/lang/Object;

    .line 8
    iput-object v3, v0, LKf/d;->g:Ljava/lang/Object;

    .line 9
    iput-object v4, v0, LKf/d;->h:Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, LKf/d;->i:Ljava/lang/Object;

    .line 11
    iput-object v5, v0, LKf/d;->j:Ljava/lang/Object;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, LKf/d;->k:Ljava/lang/Object;

    .line 13
    iput-object v6, v0, LKf/d;->l:Ljava/lang/Object;

    .line 14
    iput-object v7, v0, LKf/d;->m:Ljava/lang/Object;

    .line 15
    iput-object v8, v0, LKf/d;->n:Ljava/lang/Object;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LKf/d;->o:Ljava/lang/Object;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, LKf/d;->p:Ljava/lang/Object;

    return-void
.end method
