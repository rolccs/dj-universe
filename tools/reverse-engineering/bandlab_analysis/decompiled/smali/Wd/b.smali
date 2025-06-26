.class public final LWd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSd/c;

.field public final b:Lgu/m;

.field public final c:LEv/a;

.field public final d:LEv/e;

.field public final e:LVd/a;


# direct methods
.method public constructor <init>(LSd/c;Lgu/m;LEv/a;Lhh/l;Landroidx/lifecycle/C;)V
    .locals 13

    move-object v8, p0

    move-object v9, p1

    const-string v0, "beatsCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LWd/b;->a:LSd/c;

    move-object v0, p2

    iput-object v0, v8, LWd/b;->b:Lgu/m;

    move-object/from16 v0, p3

    iput-object v0, v8, LWd/b;->c:LEv/a;

    iget-object v0, v9, LSd/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual {v2, v0, v1, v3}, Lhh/l;->e(Ljava/lang/String;LSd/c;Landroidx/lifecycle/C;)LEv/e;

    move-result-object v0

    iput-object v0, v8, LWd/b;->d:LEv/e;

    iget-object v0, v9, LSd/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v10, v0

    iget-object v0, v9, LSd/c;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v12, LWE/m;

    const-class v3, LWd/b;

    const-string v4, "open"

    const/4 v1, 0x0

    const-string v5, "open()V"

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LWE/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v9, LSd/c;->g:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v0, LVd/a;

    iget-object v2, v9, LSd/c;->a:Ljava/lang/String;

    iget-object v4, v9, LSd/c;->d:Lnh/J;

    move-object v1, v0

    move-object v3, v10

    move v5, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, LVd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh/J;IZLWE/m;)V

    iput-object v0, v8, LWd/b;->e:LVd/a;

    return-void
.end method
