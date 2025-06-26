.class public final LZt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LUD/w;

.field public final synthetic b:LEy/k;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LmD/r;

.field public final synthetic f:LmD/r;

.field public final synthetic g:LmD/r;

.field public final synthetic h:LmD/r;

.field public final synthetic i:LmD/r;


# direct methods
.method public constructor <init>(LUD/w;LEy/k;ZZLmD/r;LmD/r;LmD/r;LmD/r;LmD/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZt/q;->a:LUD/w;

    iput-object p2, p0, LZt/q;->b:LEy/k;

    iput-boolean p3, p0, LZt/q;->c:Z

    iput-boolean p4, p0, LZt/q;->d:Z

    iput-object p5, p0, LZt/q;->e:LmD/r;

    iput-object p6, p0, LZt/q;->f:LmD/r;

    iput-object p7, p0, LZt/q;->g:LmD/r;

    iput-object p8, p0, LZt/q;->h:LmD/r;

    iput-object p9, p0, LZt/q;->i:LmD/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LEy/k;->g:LEy/k;

    const/4 v11, 0x0

    const/16 v13, 0x6000

    iget-object v1, v0, LZt/q;->a:LUD/w;

    iget-object v2, v0, LZt/q;->b:LEy/k;

    iget-boolean v3, v0, LZt/q;->c:Z

    iget-boolean v4, v0, LZt/q;->d:Z

    const/4 v5, 0x0

    iget-object v6, v0, LZt/q;->e:LmD/r;

    iget-object v7, v0, LZt/q;->f:LmD/r;

    iget-object v8, v0, LZt/q;->g:LmD/r;

    iget-object v9, v0, LZt/q;->h:LmD/r;

    iget-object v10, v0, LZt/q;->i:LmD/r;

    const/4 v14, 0x0

    const/16 v15, 0x400

    invoke-static/range {v1 .. v15}, LrH/s;->J(LUD/w;LEy/k;ZZZLmD/r;LmD/r;LmD/r;LmD/r;LmD/r;Lh1/p;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
