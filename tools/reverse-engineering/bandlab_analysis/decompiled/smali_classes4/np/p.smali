.class public final Lnp/p;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lfp/x;

.field public k:Lpo/q;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LOt/i;

.field public n:I


# direct methods
.method public constructor <init>(LOt/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lnp/p;->m:LOt/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnp/p;->l:Ljava/lang/Object;

    iget p1, p0, Lnp/p;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnp/p;->n:I

    iget-object p1, p0, Lnp/p;->m:LOt/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LOt/i;->a(LOt/i;Lfp/x;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
