.class public final synthetic LBt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lzt/b;

.field public final synthetic c:Z

.field public final synthetic d:LlC/d;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lh1/p;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lzt/b;ZLlC/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt/a;->a:Ljava/util/List;

    iput-object p2, p0, LBt/a;->b:Lzt/b;

    iput-boolean p3, p0, LBt/a;->c:Z

    iput-object p4, p0, LBt/a;->d:LlC/d;

    iput-object p5, p0, LBt/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LBt/a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LBt/a;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LBt/a;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LBt/a;->i:Lh1/p;

    iput p10, p0, LBt/a;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LBt/a;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v0, p0, LBt/a;->a:Ljava/util/List;

    iget-object v1, p0, LBt/a;->b:Lzt/b;

    iget-boolean v2, p0, LBt/a;->c:Z

    iget-object v3, p0, LBt/a;->d:LlC/d;

    iget-object v4, p0, LBt/a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LBt/a;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LBt/a;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LBt/a;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LBt/a;->i:Lh1/p;

    invoke-static/range {v0 .. v10}, LKI/e;->k(Ljava/util/List;Lzt/b;ZLlC/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
