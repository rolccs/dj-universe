.class public final Lw7/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ly7/k;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lw7/c;

.field public m:I


# direct methods
.method public constructor <init>(Lw7/c;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lw7/a;->l:Lw7/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw7/a;->k:Ljava/lang/Object;

    iget p1, p0, Lw7/a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw7/a;->m:I

    iget-object p1, p0, Lw7/a;->l:Lw7/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw7/c;->a(Ly7/k;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
