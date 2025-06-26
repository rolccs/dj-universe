.class public final synthetic LrC/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp6/g;

.field public final synthetic c:LrC/K;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLp6/g;LrC/K;Lh1/p;ZZFLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LrC/G;->a:Z

    iput-object p2, p0, LrC/G;->b:Lp6/g;

    iput-object p3, p0, LrC/G;->c:LrC/K;

    iput-object p4, p0, LrC/G;->d:Lh1/p;

    iput-boolean p5, p0, LrC/G;->e:Z

    iput-boolean p6, p0, LrC/G;->f:Z

    iput p7, p0, LrC/G;->g:F

    iput-object p8, p0, LrC/G;->h:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LrC/G;->i:I

    iput p10, p0, LrC/G;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LrC/G;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v1, p0, LrC/G;->b:Lp6/g;

    iget-object v2, p0, LrC/G;->c:LrC/K;

    iget-object v7, p0, LrC/G;->h:Lkotlin/jvm/functions/Function0;

    iget v10, p0, LrC/G;->j:I

    iget-boolean v0, p0, LrC/G;->a:Z

    iget-object v3, p0, LrC/G;->d:Lh1/p;

    iget-boolean v4, p0, LrC/G;->e:Z

    iget-boolean v5, p0, LrC/G;->f:Z

    iget v6, p0, LrC/G;->g:F

    invoke-static/range {v0 .. v10}, Lt2/c;->j(ZLp6/g;LrC/K;Lh1/p;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
