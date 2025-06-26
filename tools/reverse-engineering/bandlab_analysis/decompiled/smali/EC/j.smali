.class public final synthetic LEC/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LEC/t;

.field public final synthetic b:LeD/m;

.field public final synthetic c:LI0/h;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:LG0/K0;

.field public final synthetic f:LI0/c;

.field public final synthetic g:LI0/e;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Lw0/m;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LEC/t;LeD/m;LI0/h;Lh1/p;LG0/K0;LI0/c;LI0/e;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;ILw0/m;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LEC/j;->a:LEC/t;

    move-object v1, p2

    iput-object v1, v0, LEC/j;->b:LeD/m;

    move-object v1, p3

    iput-object v1, v0, LEC/j;->c:LI0/h;

    move-object v1, p4

    iput-object v1, v0, LEC/j;->d:Lh1/p;

    move-object v1, p5

    iput-object v1, v0, LEC/j;->e:LG0/K0;

    move-object v1, p6

    iput-object v1, v0, LEC/j;->f:LI0/c;

    move-object v1, p7

    iput-object v1, v0, LEC/j;->g:LI0/e;

    move v1, p8

    iput-boolean v1, v0, LEC/j;->h:Z

    move v1, p9

    iput-boolean v1, v0, LEC/j;->i:Z

    move-object v1, p10

    iput-object v1, v0, LEC/j;->j:Lkotlin/jvm/functions/Function1;

    move-object v1, p11

    iput-object v1, v0, LEC/j;->k:Ljava/lang/String;

    move v1, p12

    iput v1, v0, LEC/j;->l:I

    move-object v1, p13

    iput-object v1, v0, LEC/j;->m:Lw0/m;

    move/from16 v1, p14

    iput v1, v0, LEC/j;->n:I

    move/from16 v1, p15

    iput v1, v0, LEC/j;->o:I

    move/from16 v1, p16

    iput v1, v0, LEC/j;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LEC/j;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v15

    iget v1, v0, LEC/j;->o:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v16

    iget-object v3, v0, LEC/j;->c:LI0/h;

    iget-object v13, v0, LEC/j;->m:Lw0/m;

    iget v1, v0, LEC/j;->p:I

    move/from16 v17, v1

    iget-object v1, v0, LEC/j;->a:LEC/t;

    iget-object v2, v0, LEC/j;->b:LeD/m;

    iget-object v4, v0, LEC/j;->d:Lh1/p;

    iget-object v5, v0, LEC/j;->e:LG0/K0;

    iget-object v6, v0, LEC/j;->f:LI0/c;

    iget-object v7, v0, LEC/j;->g:LI0/e;

    iget-boolean v8, v0, LEC/j;->h:Z

    iget-boolean v9, v0, LEC/j;->i:Z

    iget-object v10, v0, LEC/j;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LEC/j;->k:Ljava/lang/String;

    iget v12, v0, LEC/j;->l:I

    invoke-static/range {v1 .. v17}, Lyh/f;->l(LEC/t;LeD/m;LI0/h;Lh1/p;LG0/K0;LI0/c;LI0/e;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;ILw0/m;Landroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
