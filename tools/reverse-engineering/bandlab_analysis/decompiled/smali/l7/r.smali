.class public final Ll7/r;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ly7/k;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ll7/t;

.field public n:I


# direct methods
.method public constructor <init>(Ll7/t;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ll7/r;->m:Ll7/t;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll7/r;->l:Ljava/lang/Object;

    iget p1, p0, Ll7/r;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll7/r;->n:I

    iget-object p1, p0, Ll7/r;->m:Ll7/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll7/t;->a(Ly7/k;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
