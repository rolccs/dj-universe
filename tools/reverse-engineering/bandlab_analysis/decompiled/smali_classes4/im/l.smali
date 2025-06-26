.class public final Lim/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lim/q;

.field public l:I


# direct methods
.method public constructor <init>(Lim/q;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lim/l;->k:Lim/q;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lim/l;->j:Ljava/lang/Object;

    iget p1, p0, Lim/l;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lim/l;->l:I

    iget-object p1, p0, Lim/l;->k:Lim/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lim/q;->c(Lca/e;Ljava/lang/String;Lrz/B;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
