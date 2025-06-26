.class public final LxF/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwf/h;

.field public l:I


# direct methods
.method public constructor <init>(Lwf/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, LxF/e;->k:Lwf/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LxF/e;->j:Ljava/lang/Object;

    iget p1, p0, LxF/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxF/e;->l:I

    const/4 p1, 0x0

    iget-object v0, p0, LxF/e;->k:Lwf/h;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lwf/h;->h(DLjava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, LwF/A;

    new-instance v0, LxF/F;

    invoke-direct {v0, p1}, LxF/F;-><init>(LwF/A;)V

    return-object v0
.end method
