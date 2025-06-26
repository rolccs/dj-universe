.class public final LCv/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic j:Lnh/J;

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Ljava/util/List;

.field public synthetic n:Lyh/a;

.field public final synthetic o:LCv/h;


# direct methods
.method public constructor <init>(LCv/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LCv/g;->o:LCv/h;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnh/J;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/util/List;

    check-cast p5, Lyh/a;

    check-cast p6, LvM/d;

    new-instance v0, LCv/g;

    iget-object v1, p0, LCv/g;->o:LCv/h;

    invoke-direct {v0, v1, p6}, LCv/g;-><init>(LCv/h;LvM/d;)V

    iput-object p1, v0, LCv/g;->j:Lnh/J;

    iput-boolean p2, v0, LCv/g;->k:Z

    iput-boolean p3, v0, LCv/g;->l:Z

    iput-object p4, v0, LCv/g;->m:Ljava/util/List;

    iput-object p5, v0, LCv/g;->n:Lyh/a;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LCv/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LCv/g;->j:Lnh/J;

    iget-boolean v4, v0, LCv/g;->k:Z

    iget-boolean v5, v0, LCv/g;->l:Z

    iget-object v6, v0, LCv/g;->m:Ljava/util/List;

    iget-object v1, v0, LCv/g;->n:Lyh/a;

    new-instance v11, LDv/g;

    new-instance v7, LBu/g;

    const-class v15, LCv/h;

    const-string v16, "openUpAction"

    const/4 v13, 0x0

    iget-object v14, v0, LCv/g;->o:LCv/h;

    const-string v17, "openUpAction()V"

    const/16 v18, 0x0

    const/16 v19, 0x1b

    move-object v12, v7

    invoke-direct/range {v12 .. v19}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, LB0/y;

    const-class v23, LCv/h;

    const-string v24, "onItemReordered"

    const/16 v21, 0x2

    iget-object v2, v0, LCv/g;->o:LCv/h;

    const-string v25, "onItemReordered(II)V"

    const/16 v26, 0x0

    const/16 v27, 0x4

    move-object/from16 v20, v8

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v27}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, Lyh/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    iget-object v1, v0, LCv/g;->o:LCv/h;

    iget-object v10, v1, LCv/h;->g:Lji/w;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LDv/g;-><init>(Lnh/J;ZZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lji/w;)V

    return-object v11
.end method
