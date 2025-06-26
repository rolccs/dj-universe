.class public final synthetic LHC/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LHC/j;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LtD/e;

.field public final synthetic e:LmD/r;

.field public final synthetic f:LmD/r;

.field public final synthetic g:LmD/r;

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:LHC/o;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHC/q;->a:LHC/j;

    iput-object p2, p0, LHC/q;->b:Lh1/p;

    iput-object p3, p0, LHC/q;->c:Ljava/lang/String;

    iput-object p4, p0, LHC/q;->d:LtD/e;

    iput-object p5, p0, LHC/q;->e:LmD/r;

    iput-object p6, p0, LHC/q;->f:LmD/r;

    iput-object p7, p0, LHC/q;->g:LmD/r;

    iput p8, p0, LHC/q;->h:F

    iput-boolean p9, p0, LHC/q;->i:Z

    iput-object p10, p0, LHC/q;->j:LHC/o;

    iput p11, p0, LHC/q;->k:I

    iput p12, p0, LHC/q;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LHC/q;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v9, p0, LHC/q;->j:LHC/o;

    iget v12, p0, LHC/q;->l:I

    iget-object v0, p0, LHC/q;->a:LHC/j;

    iget-object v1, p0, LHC/q;->b:Lh1/p;

    iget-object v2, p0, LHC/q;->c:Ljava/lang/String;

    iget-object v3, p0, LHC/q;->d:LtD/e;

    iget-object v4, p0, LHC/q;->e:LmD/r;

    iget-object v5, p0, LHC/q;->f:LmD/r;

    iget-object v6, p0, LHC/q;->g:LmD/r;

    iget v7, p0, LHC/q;->h:F

    iget-boolean v8, p0, LHC/q;->i:Z

    invoke-static/range {v0 .. v12}, LwK/u0;->g(LHC/j;Lh1/p;Ljava/lang/String;LtD/e;LmD/r;LmD/r;LmD/r;FZLHC/o;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
