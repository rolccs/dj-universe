.class public final Lnp/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lfp/v;

.field public k:Lpo/q;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LCD/e;

.field public n:I


# direct methods
.method public constructor <init>(LCD/e;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lnp/l;->m:LCD/e;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnp/l;->l:Ljava/lang/Object;

    iget p1, p0, Lnp/l;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnp/l;->n:I

    iget-object p1, p0, Lnp/l;->m:LCD/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LCD/e;->g(LCD/e;Lfp/v;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
