.class public final Lj6/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/internal/y;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lj6/f;

.field public m:I


# direct methods
.method public constructor <init>(Lj6/f;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lj6/b;->l:Lj6/f;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj6/b;->k:Ljava/lang/Object;

    iget p1, p0, Lj6/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj6/b;->m:I

    iget-object p1, p0, Lj6/b;->l:Lj6/f;

    invoke-virtual {p1, p0}, Lj6/f;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
