.class public final synthetic LQC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LQC/w;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:Lh1/h;

.field public final synthetic e:Z

.field public final synthetic f:LQC/u;

.field public final synthetic g:F

.field public final synthetic h:Ld1/n;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LQC/w;Lkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/u;FLd1/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQC/b;->a:LQC/w;

    iput-object p2, p0, LQC/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LQC/b;->c:Lh1/p;

    iput-object p4, p0, LQC/b;->d:Lh1/h;

    iput-boolean p5, p0, LQC/b;->e:Z

    iput-object p6, p0, LQC/b;->f:LQC/u;

    iput p7, p0, LQC/b;->g:F

    iput-object p8, p0, LQC/b;->h:Ld1/n;

    iput p9, p0, LQC/b;->i:I

    iput p10, p0, LQC/b;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQC/b;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v7, p0, LQC/b;->h:Ld1/n;

    iget v10, p0, LQC/b;->j:I

    iget-object v0, p0, LQC/b;->a:LQC/w;

    iget-object v1, p0, LQC/b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LQC/b;->c:Lh1/p;

    iget-object v3, p0, LQC/b;->d:Lh1/h;

    iget-boolean v4, p0, LQC/b;->e:Z

    iget-object v5, p0, LQC/b;->f:LQC/u;

    iget v6, p0, LQC/b;->g:F

    invoke-static/range {v0 .. v10}, LQC/h;->b(LQC/w;Lkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/u;FLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
