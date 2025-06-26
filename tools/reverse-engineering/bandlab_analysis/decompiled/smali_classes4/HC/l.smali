.class public final synthetic LHC/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LHC/n;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:LHC/o;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LHC/n;Lh1/p;LHC/o;ZJFFLkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHC/l;->a:LHC/n;

    iput-object p2, p0, LHC/l;->b:Lh1/p;

    iput-object p3, p0, LHC/l;->c:LHC/o;

    iput-boolean p4, p0, LHC/l;->d:Z

    iput-wide p5, p0, LHC/l;->e:J

    iput p7, p0, LHC/l;->f:F

    iput p8, p0, LHC/l;->g:F

    iput-object p9, p0, LHC/l;->h:Lkotlin/jvm/functions/Function3;

    iput p10, p0, LHC/l;->i:I

    iput p11, p0, LHC/l;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LHC/l;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v8, p0, LHC/l;->h:Lkotlin/jvm/functions/Function3;

    iget v11, p0, LHC/l;->j:I

    iget-object v0, p0, LHC/l;->a:LHC/n;

    iget-object v1, p0, LHC/l;->b:Lh1/p;

    iget-object v2, p0, LHC/l;->c:LHC/o;

    iget-boolean v3, p0, LHC/l;->d:Z

    iget-wide v4, p0, LHC/l;->e:J

    iget v6, p0, LHC/l;->f:F

    iget v7, p0, LHC/l;->g:F

    invoke-static/range {v0 .. v11}, LkH/i;->k(LHC/n;Lh1/p;LHC/o;ZJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
