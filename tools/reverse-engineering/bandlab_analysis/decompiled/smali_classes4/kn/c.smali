.class public final Lkn/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lvx/n0;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbd/i;

.field public n:I


# direct methods
.method public constructor <init>(Lbd/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lkn/c;->m:Lbd/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkn/c;->l:Ljava/lang/Object;

    iget p1, p0, Lkn/c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkn/c;->n:I

    iget-object p1, p0, Lkn/c;->m:Lbd/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbd/i;->w(Lvx/n0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
