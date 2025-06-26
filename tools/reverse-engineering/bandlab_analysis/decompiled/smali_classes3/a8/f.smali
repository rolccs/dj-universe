.class public final La8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La8/e;

.field public final b:La8/g;

.field public final c:LVH/h;

.field public final d:Lru/C;

.field public final e:Lcom/bandlab/listmanager/pagination/impl/o;


# direct methods
.method public constructor <init>(La8/e;La8/g;LVH/h;Lru/C;Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "trackSelectionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/f;->a:La8/e;

    iput-object p2, p0, La8/f;->b:La8/g;

    iput-object p3, p0, La8/f;->c:LVH/h;

    iput-object p4, p0, La8/f;->d:Lru/C;

    new-instance p1, LVD/s;

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-direct {p1, p0, p2, p3}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 p2, 0x3f

    const/4 p3, 0x0

    invoke-static {p3, p3, p5, p1, p2}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, La8/f;->e:Lcom/bandlab/listmanager/pagination/impl/o;

    return-void
.end method
