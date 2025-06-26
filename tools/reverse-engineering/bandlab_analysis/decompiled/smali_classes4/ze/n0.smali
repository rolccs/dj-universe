.class public final Lze/n0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LIw/n;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lze/q0;

.field public m:I


# direct methods
.method public constructor <init>(Lze/q0;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lze/n0;->l:Lze/q0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lze/n0;->k:Ljava/lang/Object;

    iget p1, p0, Lze/n0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lze/n0;->m:I

    iget-object p1, p0, Lze/n0;->l:Lze/q0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lze/q0;->b(Lve/u0;Lve/r0;Lve/q0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
