.class public final synthetic LeC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lh1/p;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IIIIILkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LeC/e;->a:I

    iput p2, p0, LeC/e;->b:I

    iput p3, p0, LeC/e;->c:I

    iput p4, p0, LeC/e;->d:I

    iput p5, p0, LeC/e;->e:I

    iput-object p6, p0, LeC/e;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LeC/e;->g:Lh1/p;

    iput-object p8, p0, LeC/e;->h:Ljava/lang/Integer;

    iput-object p9, p0, LeC/e;->i:Ljava/lang/Integer;

    iput-boolean p10, p0, LeC/e;->j:Z

    iput-object p11, p0, LeC/e;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v12

    iget-boolean v9, p0, LeC/e;->j:Z

    iget-object v10, p0, LeC/e;->k:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LeC/e;->a:I

    iget v1, p0, LeC/e;->b:I

    iget v2, p0, LeC/e;->c:I

    iget v3, p0, LeC/e;->d:I

    iget v4, p0, LeC/e;->e:I

    iget-object v5, p0, LeC/e;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LeC/e;->g:Lh1/p;

    iget-object v7, p0, LeC/e;->h:Ljava/lang/Integer;

    iget-object v8, p0, LeC/e;->i:Ljava/lang/Integer;

    invoke-static/range {v0 .. v12}, LeC/g;->c(IIIIILkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
