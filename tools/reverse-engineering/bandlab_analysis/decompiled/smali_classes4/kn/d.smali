.class public final Lkn/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ltw/n0;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lz/K;

.field public n:I


# direct methods
.method public constructor <init>(Lz/K;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lkn/d;->m:Lz/K;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkn/d;->l:Ljava/lang/Object;

    iget p1, p0, Lkn/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkn/d;->n:I

    iget-object p1, p0, Lkn/d;->m:Lz/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz/K;->F(Ltw/n0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
