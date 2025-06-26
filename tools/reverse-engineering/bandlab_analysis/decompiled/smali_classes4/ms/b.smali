.class public final synthetic Lms/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lms/h;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lms/i;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lh1/p;


# direct methods
.method public synthetic constructor <init>(ZZLms/h;Lkotlin/jvm/functions/Function0;Lms/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lms/b;->a:Z

    iput-boolean p2, p0, Lms/b;->b:Z

    iput-object p3, p0, Lms/b;->c:Lms/h;

    iput-object p4, p0, Lms/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lms/b;->e:Lms/i;

    iput-object p6, p0, Lms/b;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lms/b;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lms/b;->h:Lkotlin/jvm/functions/Function3;

    iput-wide p9, p0, Lms/b;->i:J

    iput-object p11, p0, Lms/b;->j:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lms/b;->k:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lms/b;->l:Lh1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v15

    iget-object v3, v0, Lms/b;->c:Lms/h;

    iget-object v5, v0, Lms/b;->e:Lms/i;

    iget-object v12, v0, Lms/b;->k:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lms/b;->l:Lh1/p;

    iget-boolean v1, v0, Lms/b;->a:Z

    iget-boolean v2, v0, Lms/b;->b:Z

    iget-object v4, v0, Lms/b;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lms/b;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lms/b;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lms/b;->h:Lkotlin/jvm/functions/Function3;

    iget-wide v9, v0, Lms/b;->i:J

    iget-object v11, v0, Lms/b;->j:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/cast/X2;->a(ZZLms/h;Lkotlin/jvm/functions/Function0;Lms/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
