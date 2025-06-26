.class public final Ljr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/X;

.field public final synthetic e:Landroidx/compose/runtime/X;

.field public final synthetic f:Z

.field public final synthetic g:LOM/B;

.field public final synthetic h:Ljr/c;

.field public final synthetic i:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/runtime/X;Landroidx/compose/runtime/X;ZLOM/B;Ljr/c;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/n;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Ljr/n;->b:Z

    iput p3, p0, Ljr/n;->c:F

    iput-object p4, p0, Ljr/n;->d:Landroidx/compose/runtime/X;

    iput-object p5, p0, Ljr/n;->e:Landroidx/compose/runtime/X;

    iput-boolean p6, p0, Ljr/n;->f:Z

    iput-object p7, p0, Ljr/n;->g:LOM/B;

    iput-object p8, p0, Ljr/n;->h:Ljr/c;

    iput-object p9, p0, Ljr/n;->i:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 13

    new-instance v6, Ljr/k;

    iget v2, p0, Ljr/n;->c:F

    iget-object v3, p0, Ljr/n;->d:Landroidx/compose/runtime/X;

    iget-boolean v1, p0, Ljr/n;->b:Z

    iget-object v4, p0, Ljr/n;->e:Landroidx/compose/runtime/X;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljr/k;-><init>(ZFLandroidx/compose/runtime/X;Landroidx/compose/runtime/X;LvM/d;)V

    new-instance v4, LG9/a;

    iget-object v11, p0, Ljr/n;->i:Landroidx/compose/runtime/Y;

    iget-boolean v8, p0, Ljr/n;->f:Z

    iget-object v9, p0, Ljr/n;->g:LOM/B;

    iget-object v10, p0, Ljr/n;->h:Ljr/c;

    const/4 v12, 0x3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LG9/a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Ljr/n;->a:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v7, 0x2

    move-object v0, p1

    move-object v3, v6

    move-object v5, p2

    move v6, v7

    invoke-static/range {v0 .. v6}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
