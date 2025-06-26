.class public final LPl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LOl/d;

.field public final synthetic c:F

.field public final synthetic d:LRl/d;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLOl/d;FLRl/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPl/f;->a:Z

    iput-object p2, p0, LPl/f;->b:LOl/d;

    iput p3, p0, LPl/f;->c:F

    iput-object p4, p0, LPl/f;->d:LRl/d;

    iput-object p5, p0, LPl/f;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 7

    new-instance v2, LPl/s;

    iget-object v0, p0, LPl/f;->b:LOl/d;

    iget v1, p0, LPl/f;->c:F

    iget-boolean v3, p0, LPl/f;->a:Z

    invoke-direct {v2, v3, v0, v1}, LPl/s;-><init>(ZLOl/d;F)V

    new-instance v3, LPl/t;

    iget-object v0, p0, LPl/f;->d:LRl/d;

    iget-object v1, p0, LPl/f;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v0, v1}, LPl/t;-><init>(LRl/d;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LA1/m;->b:LA1/m;

    new-instance v4, LNr/e;

    const/16 v0, 0x15

    invoke-direct {v4, v0}, LNr/e;-><init>(I)V

    new-instance v6, LPl/u;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LPl/u;-><init>(LA1/m;LPl/s;LPl/t;LNr/e;LvM/d;)V

    invoke-static {p1, v6, p2}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    sget-object v0, LqM/B;->a:LqM/B;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method
