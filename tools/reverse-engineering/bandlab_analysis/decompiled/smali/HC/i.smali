.class public final synthetic LHC/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LHC/j;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:LHC/o;

.field public final synthetic d:J

.field public final synthetic e:Lh2/I;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ld1/n;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LHC/j;Lh1/p;LHC/o;JLh2/I;JZZZLd1/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHC/i;->a:LHC/j;

    iput-object p2, p0, LHC/i;->b:Lh1/p;

    iput-object p3, p0, LHC/i;->c:LHC/o;

    iput-wide p4, p0, LHC/i;->d:J

    iput-object p6, p0, LHC/i;->e:Lh2/I;

    iput-wide p7, p0, LHC/i;->f:J

    iput-boolean p9, p0, LHC/i;->g:Z

    iput-boolean p10, p0, LHC/i;->h:Z

    iput-boolean p11, p0, LHC/i;->i:Z

    iput-object p12, p0, LHC/i;->j:Ld1/n;

    iput p13, p0, LHC/i;->k:I

    iput p14, p0, LHC/i;->l:I

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

    iget v1, v0, LHC/i;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v14

    iget-object v12, v0, LHC/i;->j:Ld1/n;

    iget v15, v0, LHC/i;->l:I

    iget-object v1, v0, LHC/i;->a:LHC/j;

    iget-object v2, v0, LHC/i;->b:Lh1/p;

    iget-object v3, v0, LHC/i;->c:LHC/o;

    iget-wide v4, v0, LHC/i;->d:J

    iget-object v6, v0, LHC/i;->e:Lh2/I;

    iget-wide v7, v0, LHC/i;->f:J

    iget-boolean v9, v0, LHC/i;->g:Z

    iget-boolean v10, v0, LHC/i;->h:Z

    iget-boolean v11, v0, LHC/i;->i:Z

    invoke-static/range {v1 .. v15}, Lw3/d;->b(LHC/j;Lh1/p;LHC/o;JLh2/I;JZZZLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
