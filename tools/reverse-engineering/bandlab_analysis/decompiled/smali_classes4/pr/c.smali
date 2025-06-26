.class public final Lpr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpr/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lpr/c;LNt/p;LtD/h;Lwh/p;)V
    .locals 13

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwh/t;->a:Lwh/j;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    new-instance v0, Lpr/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lpr/e;-><init>(Lwh/t;LtD/h;LmD/r;ZI)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lpr/c;->a(LNt/p;LtD/h;Lwh/p;Lwh/t;LmD/r;Lpr/e;)V

    return-void
.end method

.method public static c(Lpr/c;ZLNt/p;LtD/h;Lwh/p;)V
    .locals 13

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwh/t;->a:Lwh/j;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v6

    new-instance v0, Lpr/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lpr/e;-><init>(Lwh/t;LtD/h;LmD/r;ZI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "description"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lpr/c;->a(LNt/p;LtD/h;Lwh/p;Lwh/t;LmD/r;Lpr/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LNt/p;LtD/h;Lwh/p;Lwh/t;LmD/r;Lpr/e;)V
    .locals 8

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpr/c;->a:Ljava/util/ArrayList;

    new-instance v7, Lpr/d;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lpr/d;-><init>(LtD/h;LmD/r;Lwh/t;Lwh/t;Lpr/e;)V

    new-instance p2, LqM/l;

    invoke-direct {p2, p1, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
