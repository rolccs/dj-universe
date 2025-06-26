.class public final Lca/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LXM/a;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lca/g;

.field public o:I


# direct methods
.method public constructor <init>(Lca/g;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lca/f;->n:Lca/g;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lca/f;->m:Ljava/lang/Object;

    iget p1, p0, Lca/f;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lca/f;->o:I

    const/4 p1, 0x0

    iget-object v0, p0, Lca/f;->n:Lca/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lca/g;->t(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
