.class public final Lze/o0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Ljava/util/Iterator;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lze/q0;

.field public n:I


# direct methods
.method public constructor <init>(Lze/q0;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lze/o0;->m:Lze/q0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lze/o0;->l:Ljava/lang/Object;

    iget p1, p0, Lze/o0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lze/o0;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, Lze/o0;->m:Lze/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lze/q0;->c(Ljava/util/ArrayList;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
