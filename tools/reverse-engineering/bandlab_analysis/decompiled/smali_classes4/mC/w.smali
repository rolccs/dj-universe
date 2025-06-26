.class public final LmC/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LmD/q;

.field public final synthetic c:LeD/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;LmD/q;LeD/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/w;->a:Ljava/lang/String;

    iput-object p2, p0, LmC/w;->b:LmD/q;

    iput-object p3, p0, LmC/w;->c:LeD/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, LmD/r;

    move-object/from16 v3, p3

    check-cast v3, LeD/m;

    move-object/from16 v12, p4

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$unused$var$"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v1, v4, 0x401

    const/16 v2, 0x400

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
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LmC/w;->a:Ljava/lang/String;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    sget-object v9, LeD/d;->f:LeD/d;

    iget-object v5, v0, LmC/w;->b:LmD/q;

    const/high16 v13, 0x30000

    const/16 v14, 0xd8

    iget-object v6, v0, LmC/w;->c:LeD/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
