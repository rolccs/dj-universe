.class public final Ll7/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ll7/c;

.field public m:I


# direct methods
.method public constructor <init>(Ll7/c;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ll7/b;->l:Ll7/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll7/b;->k:Ljava/lang/Object;

    iget p1, p0, Ll7/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll7/b;->m:I

    iget-object p1, p0, Ll7/b;->l:Ll7/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll7/c;->b(Ly7/k;LxM/c;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
