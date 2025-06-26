.class public final synthetic Lbu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LmD/q;

.field public final synthetic c:LmD/q;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:LF0/e;

.field public final synthetic h:LF0/e;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLmD/q;LmD/q;Lh1/p;ZFLF0/e;LF0/e;FFLjava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbu/a;->a:Z

    iput-object p2, p0, Lbu/a;->b:LmD/q;

    iput-object p3, p0, Lbu/a;->c:LmD/q;

    iput-object p4, p0, Lbu/a;->d:Lh1/p;

    iput-boolean p5, p0, Lbu/a;->e:Z

    iput p6, p0, Lbu/a;->f:F

    iput-object p7, p0, Lbu/a;->g:LF0/e;

    iput-object p8, p0, Lbu/a;->h:LF0/e;

    iput p9, p0, Lbu/a;->i:F

    iput p10, p0, Lbu/a;->j:F

    iput-object p11, p0, Lbu/a;->k:Ljava/lang/String;

    iput-object p12, p0, Lbu/a;->l:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lbu/a;->m:I

    iput p14, p0, Lbu/a;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbu/a;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v14

    iget-object v2, v0, Lbu/a;->b:LmD/q;

    iget-object v3, v0, Lbu/a;->c:LmD/q;

    iget-object v12, v0, Lbu/a;->l:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Lbu/a;->n:I

    iget-boolean v1, v0, Lbu/a;->a:Z

    iget-object v4, v0, Lbu/a;->d:Lh1/p;

    iget-boolean v5, v0, Lbu/a;->e:Z

    iget v6, v0, Lbu/a;->f:F

    iget-object v7, v0, Lbu/a;->g:LF0/e;

    iget-object v8, v0, Lbu/a;->h:LF0/e;

    iget v9, v0, Lbu/a;->i:F

    iget v10, v0, Lbu/a;->j:F

    iget-object v11, v0, Lbu/a;->k:Ljava/lang/String;

    invoke-static/range {v1 .. v15}, Lcom/google/common/util/concurrent/q;->f(ZLmD/q;LmD/q;Lh1/p;ZFLF0/e;LF0/e;FFLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
