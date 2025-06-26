.class public final LWc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYc/a;

.field public final b:LQq/D;

.field public final c:LXc/y;

.field public final d:LCs/f;

.field public e:Lfp/x;


# direct methods
.method public constructor <init>(LYc/a;LQq/D;LXc/y;LCs/f;)V
    .locals 1

    const-string v0, "soundsLibraryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundsLibraryStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplerLibraryManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/g;->a:LYc/a;

    iput-object p2, p0, LWc/g;->b:LQq/D;

    iput-object p3, p0, LWc/g;->c:LXc/y;

    iput-object p4, p0, LWc/g;->d:LCs/f;

    return-void
.end method

.method public static final a(LWc/g;Lfp/x;LNp/h0;ZLji/y;Lqk/H;Landroidx/lifecycle/C;)V
    .locals 12

    move-object v4, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, LNp/d0;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LNp/d0;

    invoke-virtual {v0}, LNp/d0;->e()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p5

    invoke-virtual {v7, v0}, Lqk/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :cond_1
    new-instance v10, Lkotlin/jvm/internal/C;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LWc/b;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object v4, p2

    move v5, p3

    move-object v6, v10

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, LWc/b;-><init>(LWc/g;Lfp/x;Lji/y;LNp/h0;ZLkotlin/jvm/internal/C;Lqk/H;Landroidx/lifecycle/C;LvM/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 v2, p6

    invoke-static {v2, v1, v1, v11, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method
