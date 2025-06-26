.class public final Lqo/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LOM/t;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqo/v;

.field public m:I


# direct methods
.method public constructor <init>(Lqo/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqo/m;->l:Lqo/v;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqo/m;->k:Ljava/lang/Object;

    iget p1, p0, Lqo/m;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqo/m;->m:I

    const/4 p1, 0x0

    iget-object v0, p0, Lqo/m;->l:Lqo/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lqo/v;->e(Lfh/d;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
