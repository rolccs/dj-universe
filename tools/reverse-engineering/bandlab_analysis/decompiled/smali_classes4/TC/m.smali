.class public final LTC/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lw0/m;

.field public final synthetic b:Lw0/m;

.field public final synthetic c:Landroidx/compose/runtime/X;

.field public final synthetic d:Landroidx/compose/runtime/X;

.field public final synthetic e:Landroidx/compose/runtime/Y;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Lw0/m;Lw0/m;Landroidx/compose/runtime/X;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;ZFLandroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTC/m;->a:Lw0/m;

    iput-object p2, p0, LTC/m;->b:Lw0/m;

    iput-object p3, p0, LTC/m;->c:Landroidx/compose/runtime/X;

    iput-object p4, p0, LTC/m;->d:Landroidx/compose/runtime/X;

    iput-object p5, p0, LTC/m;->e:Landroidx/compose/runtime/Y;

    iput-boolean p6, p0, LTC/m;->f:Z

    iput p7, p0, LTC/m;->g:F

    iput-object p8, p0, LTC/m;->h:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 11

    new-instance v4, LA4/i;

    iget-object v8, p0, LTC/m;->e:Landroidx/compose/runtime/Y;

    iget-object v0, p0, LTC/m;->b:Lw0/m;

    iget-object v1, p0, LTC/m;->c:Landroidx/compose/runtime/X;

    iget-object v2, p0, LTC/m;->a:Lw0/m;

    iget-object v3, p0, LTC/m;->d:Landroidx/compose/runtime/X;

    const-string v5, "startInteractionSource"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "endInteractionSource"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rawOffsetStart"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rawOffsetEnd"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LA4/i;->a:Ljava/lang/Object;

    iput-object v0, v4, LA4/i;->b:Ljava/lang/Object;

    iput-object v1, v4, LA4/i;->c:Ljava/lang/Object;

    iput-object v3, v4, LA4/i;->d:Ljava/lang/Object;

    iput-object v8, v4, LA4/i;->e:Ljava/lang/Object;

    new-instance v10, LTC/l;

    iget-object v6, p0, LTC/m;->h:Landroidx/compose/runtime/Y;

    iget-object v7, p0, LTC/m;->d:Landroidx/compose/runtime/X;

    iget-boolean v2, p0, LTC/m;->f:Z

    iget v3, p0, LTC/m;->g:F

    iget-object v5, p0, LTC/m;->c:Landroidx/compose/runtime/X;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LTC/l;-><init>(LA1/z;ZFLA4/i;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-static {v10, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
