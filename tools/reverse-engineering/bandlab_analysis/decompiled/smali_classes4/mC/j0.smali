.class public final synthetic LmC/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Lh1/p;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FFFJJILh1/p;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/j0;->a:Ljava/util/List;

    iput p2, p0, LmC/j0;->b:F

    iput p3, p0, LmC/j0;->c:F

    iput p4, p0, LmC/j0;->d:F

    iput-wide p5, p0, LmC/j0;->e:J

    iput-wide p7, p0, LmC/j0;->f:J

    iput p9, p0, LmC/j0;->g:I

    iput-object p10, p0, LmC/j0;->h:Lh1/p;

    iput-boolean p11, p0, LmC/j0;->i:Z

    iput p12, p0, LmC/j0;->j:I

    iput p13, p0, LmC/j0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LmC/j0;->j:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v13

    iget-object v1, v0, LmC/j0;->a:Ljava/util/List;

    iget-boolean v11, v0, LmC/j0;->i:Z

    iget v14, v0, LmC/j0;->k:I

    iget v2, v0, LmC/j0;->b:F

    iget v3, v0, LmC/j0;->c:F

    iget v4, v0, LmC/j0;->d:F

    iget-wide v5, v0, LmC/j0;->e:J

    iget-wide v7, v0, LmC/j0;->f:J

    iget v9, v0, LmC/j0;->g:I

    iget-object v10, v0, LmC/j0;->h:Lh1/p;

    invoke-static/range {v1 .. v14}, Lcom/google/firebase/messaging/d;->v(Ljava/util/List;FFFJJILh1/p;ZLandroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
