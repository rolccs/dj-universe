.class public final synthetic LmC/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:LmD/r;

.field public final synthetic g:LmD/q;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lh1/p;LmD/r;LmD/q;JJJJJJJI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LmC/b0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LmC/b0;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, LmC/b0;->c:Z

    move-object v1, p4

    iput-object v1, v0, LmC/b0;->d:Lkotlin/jvm/functions/Function0;

    move-object v1, p5

    iput-object v1, v0, LmC/b0;->e:Lh1/p;

    move-object v1, p6

    iput-object v1, v0, LmC/b0;->f:LmD/r;

    move-object v1, p7

    iput-object v1, v0, LmC/b0;->g:LmD/q;

    move-wide v1, p8

    iput-wide v1, v0, LmC/b0;->h:J

    move-wide v1, p10

    iput-wide v1, v0, LmC/b0;->i:J

    move-wide v1, p12

    iput-wide v1, v0, LmC/b0;->j:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, LmC/b0;->k:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, LmC/b0;->l:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, LmC/b0;->m:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, LmC/b0;->n:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v23

    iget-object v6, v0, LmC/b0;->f:LmD/r;

    iget-object v7, v0, LmC/b0;->g:LmD/q;

    iget-wide v1, v0, LmC/b0;->m:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LmC/b0;->n:J

    move-wide/from16 v20, v1

    iget-object v1, v0, LmC/b0;->a:Ljava/lang/String;

    iget-object v2, v0, LmC/b0;->b:Ljava/lang/String;

    iget-boolean v3, v0, LmC/b0;->c:Z

    iget-object v4, v0, LmC/b0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LmC/b0;->e:Lh1/p;

    iget-wide v8, v0, LmC/b0;->h:J

    iget-wide v10, v0, LmC/b0;->i:J

    iget-wide v12, v0, LmC/b0;->j:J

    iget-wide v14, v0, LmC/b0;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, LmC/b0;->l:J

    move-wide/from16 v16, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v23}, Lcom/google/common/util/concurrent/v;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lh1/p;LmD/r;LmD/q;JJJJJJJLandroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
