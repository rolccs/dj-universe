.class public final LJE/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LJE/g;


# direct methods
.method public constructor <init>(LJE/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJE/b;->k:LJE/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LJE/b;

    iget-object v1, p0, LJE/b;->k:LJE/g;

    invoke-direct {v0, v1, p2}, LJE/b;-><init>(LJE/g;LvM/d;)V

    iput-object p1, v0, LJE/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJE/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJE/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LJE/b;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v10, LvC/e;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    new-instance v4, Lwh/p;

    const v1, 0x7f1401f6

    invoke-direct {v4, v1}, Lwh/p;-><init>(I)V

    new-instance v1, Lwh/p;

    const v2, 0x7f140525

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LJD/i;

    const-class v14, LJE/g;

    const-string v15, "hideBanner"

    const/4 v12, 0x0

    iget-object v13, v0, LJE/b;->k:LJE/g;

    const-string v16, "hideBanner()V"

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v2}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance v8, LJD/i;

    const-class v14, LJE/g;

    const-string v15, "hideBanner"

    const/4 v12, 0x0

    iget-object v13, v0, LJE/b;->k:LJE/g;

    const-string v16, "hideBanner()V"

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    move-object v1, v10

    :goto_0
    return-object v1
.end method
